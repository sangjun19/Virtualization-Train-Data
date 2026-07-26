	movsd	-4480(%rbp), %xmm1
	movsd	-4472(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_40
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
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
	movsd	%xmm0, -4496(%rbp)
	movslq	-2608(%rbp), %rax
	movsd	-2592(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -4488(%rbp)
	movsd	-4496(%rbp), %xmm1
	movsd	-4488(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movslq	-2608(%rbp), %rax
	movsd	-2592(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -2600(%rbp)
.LBB1_39:
	movl	-2612(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2612(%rbp)
	jmp	.LBB1_36
.LBB1_40:
