	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %ecx
	movl	-2384(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
