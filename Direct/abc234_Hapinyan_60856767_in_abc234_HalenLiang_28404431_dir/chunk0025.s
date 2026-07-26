# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
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
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_42
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movsd	-3272(%rbp), %xmm0
	movsd	%xmm0, -5168(%rbp)
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -5160(%rbp)
	movsd	-5168(%rbp), %xmm1
	movsd	-5160(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_36 Depth=2
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -3272(%rbp)
	jmp	.LBB1_41
.LBB1_40:
	jmp	.LBB1_43
.LBB1_41:
	jmp	.LBB1_48
.LBB1_42:
.LBB1_43:
	movl	-3288(%rbp), %eax
	movl	%eax, -5172(%rbp)
	movl	-5172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_36 Depth=2
	movl	-3292(%rbp), %eax
	movl	%eax, -5176(%rbp)
	movl	-5176(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_46
