.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2864(%rbp)
	imull	$4294967295, -52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2872(%rbp)
	movsd	-2872(%rbp), %xmm1
	movsd	-2864(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_39
# %bb.35:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2888(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2880(%rbp)
	movsd	-2888(%rbp), %xmm1
	movsd	-2880(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
