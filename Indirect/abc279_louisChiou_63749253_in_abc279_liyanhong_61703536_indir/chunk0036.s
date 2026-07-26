	movsd	-3008(%rbp), %xmm1
	movsd	-3000(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.41:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_42:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
