	movq	-4120(%rbp), %rax
	movq	%rax, -4992(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rcx
	movq	-4992(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_56
# %bb.55:
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
.LBB0_58:
	movq	-4120(%rbp), %rax
	movq	%rax, -5008(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rcx
	movq	-5008(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4144(%rbp)
	cvttsd2si	-4144(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movq	-4120(%rbp), %rax
	movq	%rax, -5024(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rcx
	movq	-5024(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_62
# %bb.61:
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movq	$1, -4152(%rbp)
.LBB0_65:
	movq	-4152(%rbp), %rax
	movq	%rax, -5040(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -5048(%rbp)
