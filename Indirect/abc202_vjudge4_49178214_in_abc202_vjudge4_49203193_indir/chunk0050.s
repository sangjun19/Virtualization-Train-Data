.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100092(%rbp)
.LBB0_47:
	movl	-100092(%rbp), %eax
	movl	%eax, -103148(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103152(%rbp)
	movl	-103152(%rbp), %ecx
	movl	-103148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -100096(%rbp)
.LBB0_50:
	movl	-100096(%rbp), %eax
	movl	%eax, -103156(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103160(%rbp)
	movl	-103160(%rbp), %ecx
	movl	-103156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
