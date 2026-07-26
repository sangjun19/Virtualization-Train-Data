.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_43:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-52(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_45:
	movl	-52(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_47:
	movl	-44(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2136(%rbp)
