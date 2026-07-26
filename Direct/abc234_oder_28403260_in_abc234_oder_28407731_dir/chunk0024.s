# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movsd	%xmm0, -3536(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3544(%rbp)
	movsd	-3544(%rbp), %xmm1
	movsd	-3536(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
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
.LBB0_39:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_41:
