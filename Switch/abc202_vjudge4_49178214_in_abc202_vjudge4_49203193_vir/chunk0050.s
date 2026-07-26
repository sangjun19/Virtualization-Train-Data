.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100092(%rbp)
.LBB0_49:
	movl	-100092(%rbp), %eax
	movl	%eax, -100880(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100884(%rbp)
	movl	-100884(%rbp), %ecx
	movl	-100880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-100088(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100072(%rbp), %rsi
	movslq	-100092(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -100096(%rbp)
.LBB0_52:
	movl	-100096(%rbp), %eax
	movl	%eax, -100888(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100892(%rbp)
	movl	-100892(%rbp), %ecx
	movl	-100888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100100(%rbp), %edx
	movq	-100080(%rbp), %rax
	movslq	-100096(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-100096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100096(%rbp)
	jmp	.LBB0_52
