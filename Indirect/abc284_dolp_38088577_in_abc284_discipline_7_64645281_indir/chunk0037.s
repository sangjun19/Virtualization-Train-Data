.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_49
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB0_44:
	movl	-192(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-184(%rbp), %rsi
	movslq	-192(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-184(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3120(%rbp)
	movl	-3120(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_47:
