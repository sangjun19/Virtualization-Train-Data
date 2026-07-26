.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -476(%rbp)
.LBB0_45:
	cvtsi2sdq	-464(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -496(%rbp)
	cvtsi2sdl	-476(%rbp), %xmm0
	movsd	%xmm0, -1232(%rbp)
	movsd	-496(%rbp), %xmm0
	movsd	%xmm0, -1224(%rbp)
	movsd	-1232(%rbp), %xmm1
	movsd	-1224(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_48:
	movq	-464(%rbp), %rax
	movslq	-476(%rbp), %rcx
	cqto
	idivq	%rcx
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -488(%rbp)
	cvtsi2sdl	-480(%rbp), %xmm0
	movsd	%xmm0, -1248(%rbp)
	movsd	-488(%rbp), %xmm0
	movsd	%xmm0, -1240(%rbp)
	movsd	-1248(%rbp), %xmm1
	movsd	-1240(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_51
.LBB0_50:
