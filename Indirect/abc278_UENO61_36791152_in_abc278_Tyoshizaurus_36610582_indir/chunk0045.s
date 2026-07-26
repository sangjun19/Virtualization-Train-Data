.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-856(%rbp), %rsi
	leaq	-860(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -864(%rbp)
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -868(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -872(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -876(%rbp)
.LBB0_47:
	imull	$10, -864(%rbp), %eax
	addl	-872(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	imull	$10, -868(%rbp), %eax
	addl	-876(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %eax
	cmpl	$59, %eax
	jg	.LBB0_50
# %bb.49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %eax
	cmpl	$60, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -860(%rbp)
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_53:
	movl	-856(%rbp), %eax
	movl	%eax, -3872(%rbp)
