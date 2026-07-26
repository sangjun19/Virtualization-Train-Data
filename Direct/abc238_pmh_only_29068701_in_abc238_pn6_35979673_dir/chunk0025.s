.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-64(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	addsd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1680(%rbp)
	movsd	-1680(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
