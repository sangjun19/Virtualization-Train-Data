.LBB0_41:
# %bb.42:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -476(%rbp)
.LBB0_43:
	cvtsi2sdq	-464(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -496(%rbp)
	cvtsi2sdl	-476(%rbp), %xmm0
	movsd	%xmm0, -3480(%rbp)
	movsd	-496(%rbp), %xmm0
	movsd	%xmm0, -3472(%rbp)
	movsd	-3480(%rbp), %xmm1
	movsd	-3472(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_45
# %bb.44:
	jmp	.LBB0_50
.LBB0_45:
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_46:
	movq	-464(%rbp), %rax
	movslq	-476(%rbp), %rcx
	cqto
	idivq	%rcx
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -488(%rbp)
	cvtsi2sdl	-480(%rbp), %xmm0
	movsd	%xmm0, -3496(%rbp)
	movsd	-488(%rbp), %xmm0
	movsd	%xmm0, -3488(%rbp)
	movsd	-3496(%rbp), %xmm1
	movsd	-3488(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_49
.LBB0_48:
