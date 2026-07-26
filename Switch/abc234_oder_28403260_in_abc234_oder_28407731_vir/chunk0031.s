# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movsd	-880(%rbp,%rax,8), %xmm0
	movslq	-64(%rbp), %rax
	subsd	-880(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	movsd	-880(%rbp,%rax,8), %xmm2
	movslq	-64(%rbp), %rax
	subsd	-880(%rbp,%rax,8), %xmm2
	movslq	-60(%rbp), %rax
	movsd	-1680(%rbp,%rax,8), %xmm1
	movslq	-64(%rbp), %rax
	subsd	-1680(%rbp,%rax,8), %xmm1
	movslq	-60(%rbp), %rax
	movsd	-1680(%rbp,%rax,8), %xmm3
	movslq	-64(%rbp), %rax
	subsd	-1680(%rbp,%rax,8), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -1688(%rbp)
	movsd	-1688(%rbp), %xmm0
	movsd	%xmm0, -2440(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2448(%rbp)
	movsd	-2448(%rbp), %xmm1
	movsd	-2440(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movsd	-880(%rbp,%rax,8), %xmm0
	movslq	-64(%rbp), %rax
	subsd	-880(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	movsd	-880(%rbp,%rax,8), %xmm2
	movslq	-64(%rbp), %rax
	subsd	-880(%rbp,%rax,8), %xmm2
	movslq	-60(%rbp), %rax
	movsd	-1680(%rbp,%rax,8), %xmm1
	movslq	-64(%rbp), %rax
	subsd	-1680(%rbp,%rax,8), %xmm1
	movslq	-60(%rbp), %rax
	movsd	-1680(%rbp,%rax,8), %xmm3
	movslq	-64(%rbp), %rax
	subsd	-1680(%rbp,%rax,8), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
.LBB0_42:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_44:
