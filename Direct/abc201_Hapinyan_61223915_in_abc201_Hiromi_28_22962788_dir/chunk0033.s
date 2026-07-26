.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_43:
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_45:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_47:
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3680(%rbp)
