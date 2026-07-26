# %bb.42:
	imull	$100, -52(%rbp), %eax
	imull	$10, -56(%rbp), %ecx
	addl	%ecx, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	imull	$100, -56(%rbp), %eax
	imull	$10, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %eax
	addq	$1936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
