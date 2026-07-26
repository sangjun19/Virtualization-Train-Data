.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$6, -36(%rbp), %ecx
	movl	$1500, %eax
	subl	%ecx, %eax
	movl	-40(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	imull	$6, -40(%rbp), %ecx
	movl	$1500, %eax
	subl	%ecx, %eax
	movl	-36(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_32
# %bb.31:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
