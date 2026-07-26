	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	mulsd	-96(%rbp), %xmm2
	leaq	.L.str.8(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_44:
	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	divsd	-96(%rbp), %xmm2
	leaq	.L.str.9(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
