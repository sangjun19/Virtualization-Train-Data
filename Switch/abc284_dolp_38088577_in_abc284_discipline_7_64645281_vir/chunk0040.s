.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-172(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_51
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB0_46:
	movl	-192(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
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
	movl	%edx, -888(%rbp)
	movl	-888(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
