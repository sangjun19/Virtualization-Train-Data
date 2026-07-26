.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2976(%rbp)
	movsd	-2976(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_46
# %bb.42:
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2984(%rbp), %xmm1
	movsd	.LCPI0_4(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
