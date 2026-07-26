	idivq	%rcx
	movq	%rdx, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -96(%rbp)
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$45, %esi
	subl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
