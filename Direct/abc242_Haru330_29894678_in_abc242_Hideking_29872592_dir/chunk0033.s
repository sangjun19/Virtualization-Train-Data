.LBB0_46:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200080(%rbp)
.LBB0_47:
.LBB0_48:
	movsd	-200080(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$202464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
