# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
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
	movsd	%xmm0, -3536(%rbp)
	cvtsi2sdl	-1696(%rbp), %xmm0
	movsd	%xmm0, -3528(%rbp)
	movsd	-3536(%rbp), %xmm1
	movsd	-3528(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
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
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_33
