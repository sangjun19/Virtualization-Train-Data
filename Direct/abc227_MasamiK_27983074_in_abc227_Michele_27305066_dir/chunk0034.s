.LBB0_40:
# %bb.41:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -476(%rbp)
.LBB0_42:
	cvtsi2sdq	-464(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -496(%rbp)
	cvtsi2sdl	-476(%rbp), %xmm0
	movsd	%xmm0, -3888(%rbp)
	movsd	-496(%rbp), %xmm0
	movsd	%xmm0, -3880(%rbp)
	movsd	-3888(%rbp), %xmm1
	movsd	-3880(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_44
# %bb.43:
	jmp	.LBB0_49
.LBB0_44:
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_45:
	movq	-464(%rbp), %rax
	movslq	-476(%rbp), %rcx
	cqto
	idivq	%rcx
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -488(%rbp)
	cvtsi2sdl	-480(%rbp), %xmm0
	movsd	%xmm0, -3904(%rbp)
	movsd	-488(%rbp), %xmm0
	movsd	%xmm0, -3896(%rbp)
	movsd	-3904(%rbp), %xmm1
	movsd	-3896(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_48
.LBB0_47:
