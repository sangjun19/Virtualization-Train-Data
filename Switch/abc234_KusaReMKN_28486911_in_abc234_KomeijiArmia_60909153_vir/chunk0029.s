# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	movslq	-56(%rbp), %rax
	movsd	-864(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	subsd	-864(%rbp,%rax,8), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1688(%rbp)
	movslq	-56(%rbp), %rax
	movsd	-1664(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	subsd	-1664(%rbp,%rax,8), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1692(%rbp)
	movl	-1688(%rbp), %edi
	addl	-1692(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -1696(%rbp)
	movsd	-1672(%rbp), %xmm0
	movsd	%xmm0, -2464(%rbp)
	cvtsi2sdl	-1696(%rbp), %xmm0
	movsd	%xmm0, -2456(%rbp)
	movsd	-2464(%rbp), %xmm1
	movsd	-2456(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=2
	movslq	-56(%rbp), %rax
	movsd	-864(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	subsd	-864(%rbp,%rax,8), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1676(%rbp)
	movslq	-56(%rbp), %rax
	movsd	-1664(%rbp,%rax,8), %xmm0
	movslq	-60(%rbp), %rax
	subsd	-1664(%rbp,%rax,8), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1680(%rbp)
	movl	-1676(%rbp), %edi
	addl	-1680(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -1684(%rbp)
	cvtsi2sdl	-1684(%rbp), %xmm0
	movsd	%xmm0, -1672(%rbp)
.LBB1_41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_36
