	movzwl	-44(%rbp), %ecx
	addl	%ecx, %eax
	imull	$10, %eax, %eax
	movzwl	-46(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -56(%rbp)
	movzwl	-52(%rbp), %esi
	movzwl	-54(%rbp), %eax
	addl	%eax, %esi
	movzwl	-56(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
