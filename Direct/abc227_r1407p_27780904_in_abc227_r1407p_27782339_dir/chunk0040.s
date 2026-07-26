	movq	-7912(%rbp), %rcx
	movq	-7904(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_53
# %bb.52:
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_53:
	jmp	.LBB0_60
.LBB0_54:
.LBB0_55:
	movq	-4120(%rbp), %rax
	movq	%rax, -7920(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7928(%rbp)
	movq	-7928(%rbp), %rcx
	movq	-7920(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4144(%rbp)
	cvttsd2si	-4144(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	-4120(%rbp), %rax
	movq	%rax, -7936(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7944(%rbp)
	movq	-7944(%rbp), %rcx
	movq	-7936(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_59
# %bb.58:
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movq	$1, -4152(%rbp)
.LBB0_62:
	movq	-4152(%rbp), %rax
	movq	%rax, -7952(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -7960(%rbp)
	movq	-7960(%rbp), %rcx
	movq	-7952(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_67
