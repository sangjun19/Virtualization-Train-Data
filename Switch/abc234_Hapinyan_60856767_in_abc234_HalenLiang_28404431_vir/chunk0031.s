# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-3292(%rbp), %rax
	movsd	-1664(%rbp,%rax,8), %xmm0
	movslq	-3288(%rbp), %rax
	subsd	-1664(%rbp,%rax,8), %xmm0
	movslq	-3292(%rbp), %rax
	movsd	-1664(%rbp,%rax,8), %xmm2
	movslq	-3288(%rbp), %rax
	subsd	-1664(%rbp,%rax,8), %xmm2
	movslq	-3292(%rbp), %rax
	movsd	-3264(%rbp,%rax,8), %xmm1
	movslq	-3288(%rbp), %rax
	subsd	-3264(%rbp,%rax,8), %xmm1
	movslq	-3292(%rbp), %rax
	movsd	-3264(%rbp,%rax,8), %xmm3
	movslq	-3288(%rbp), %rax
	subsd	-3264(%rbp,%rax,8), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -3296(%rbp)
	cvtsi2sdl	-3296(%rbp), %xmm0
	movsd	%xmm0, -3280(%rbp)
	movl	-3292(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movsd	-3272(%rbp), %xmm0
	movsd	%xmm0, -4072(%rbp)
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -4064(%rbp)
	movsd	-4072(%rbp), %xmm1
	movsd	-4064(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -3272(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_51
.LBB0_45:
.LBB0_46:
	movl	-3288(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-4076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-3292(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
