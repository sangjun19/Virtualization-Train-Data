.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-64(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1720(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1728(%rbp)
	movsd	-1728(%rbp), %xmm1
	movsd	-1720(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
