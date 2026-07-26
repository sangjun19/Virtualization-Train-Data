.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100100(%rbp)
.LBB0_54:
	movl	-100100(%rbp), %eax
	movl	%eax, -100924(%rbp)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100928(%rbp)
	movl	-100928(%rbp), %ecx
	movl	-100924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100096(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100100(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -100104(%rbp)
.LBB0_57:
	movl	-100104(%rbp), %eax
	movl	%eax, -100932(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100936(%rbp)
	movl	-100936(%rbp), %ecx
	movl	-100932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-100104(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100096(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100104(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -100108(%rbp)
.LBB0_60:
