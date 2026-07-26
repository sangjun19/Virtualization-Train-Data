.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -2952(%rbp)
	cvttss2si	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-2960(%rbp), %xmm1
	movsd	-2952(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:
	cvttss2si	-56(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	cvttss2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
