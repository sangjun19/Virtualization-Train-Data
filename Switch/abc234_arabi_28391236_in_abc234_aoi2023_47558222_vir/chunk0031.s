	cvtsi2sdl	-2612(%rbp), %xmm0
	movsd	%xmm0, -3384(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3376(%rbp)
	movsd	-3384(%rbp), %xmm1
	movsd	-3376(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	movslq	-2612(%rbp), %rcx
	leaq	-1744(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	(%rax), %xmm0
	movslq	-2608(%rbp), %rcx
	leaq	-1744(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	(%rax), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -2616(%rbp)
	movslq	-2612(%rbp), %rcx
	leaq	-1744(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movsd	8(%rax), %xmm0
	movslq	-2608(%rbp), %rcx
	leaq	-1744(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	subsd	8(%rax), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -2620(%rbp)
	movl	-2616(%rbp), %edi
	addl	-2620(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -2624(%rbp)
	cvtsi2sdl	-2624(%rbp), %xmm0
	movslq	-2608(%rbp), %rax
	movsd	%xmm0, -2592(%rbp,%rax,8)
	movsd	-2600(%rbp), %xmm0
	movsd	%xmm0, -3400(%rbp)
	movslq	-2608(%rbp), %rax
	movsd	-2592(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -3392(%rbp)
	movsd	-3400(%rbp), %xmm1
	movsd	-3392(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=2
	movslq	-2608(%rbp), %rax
	movsd	-2592(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -2600(%rbp)
.LBB1_42:
