# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
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
	movl	%eax, -6196(%rbp)
	movl	-6196(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB1_43
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movsd	-3272(%rbp), %xmm0
	movsd	%xmm0, -6216(%rbp)
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -6208(%rbp)
	movsd	-6216(%rbp), %xmm1
	movsd	-6208(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_37 Depth=2
	movsd	-3280(%rbp), %xmm0
	movsd	%xmm0, -3272(%rbp)
	jmp	.LBB1_42
.LBB1_41:
	jmp	.LBB1_44
.LBB1_42:
	jmp	.LBB1_49
.LBB1_43:
.LBB1_44:
	movl	-3288(%rbp), %eax
	movl	%eax, -6220(%rbp)
	movl	-6220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_48
# %bb.45:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-3292(%rbp), %eax
	movl	%eax, -6224(%rbp)
	movl	-6224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_47
