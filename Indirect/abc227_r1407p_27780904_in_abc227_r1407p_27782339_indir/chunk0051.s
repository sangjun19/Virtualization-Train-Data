	movq	-7280(%rbp), %rcx
	movq	-7272(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_54
# %bb.53:
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_54:
	jmp	.LBB0_61
.LBB0_55:
.LBB0_56:
	movq	-4120(%rbp), %rax
	movq	%rax, -7288(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7296(%rbp)
	movq	-7296(%rbp), %rcx
	movq	-7288(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-4104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -4104(%rbp)
	cvtsi2sdq	-4104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4144(%rbp)
	cvttsd2si	-4144(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movq	-4120(%rbp), %rax
	movq	%rax, -7304(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -7312(%rbp)
	movq	-7312(%rbp), %rcx
	movq	-7304(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_60
# %bb.59:
	movq	-4104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4104(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movq	$1, -4152(%rbp)
.LBB0_63:
	movq	-4152(%rbp), %rax
	movq	%rax, -7320(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -7328(%rbp)
	movq	-7328(%rbp), %rcx
	movq	-7320(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_68
