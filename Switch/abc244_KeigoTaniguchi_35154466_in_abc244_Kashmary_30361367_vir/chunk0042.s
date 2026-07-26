	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %esi
	movl	-80(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
