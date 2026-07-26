# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	movl	-68(%rbp), %edi
	movslq	-76(%rbp), %rcx
	leaq	xx(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-80(%rbp), %rdx
	leaq	xx(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	cltq
	movslq	-76(%rbp), %rdx
	leaq	xx(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-80(%rbp), %rsi
	leaq	xx(%rip), %rdx
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movslq	-76(%rbp), %rdx
	leaq	yy(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-80(%rbp), %rsi
	leaq	yy(%rip), %rdx
	subl	(%rdx,%rsi,4), %ecx
	movslq	-76(%rbp), %rsi
	leaq	yy(%rip), %rdx
	movl	(%rdx,%rsi,4), %edx
	movslq	-80(%rbp), %r8
	leaq	yy(%rip), %rsi
	subl	(%rsi,%r8,4), %edx
	imull	%edx, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movl	%eax, %esi
	callq	max
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_49
.LBB1_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_47
.LBB1_52:
	cvtsi2sdl	-68(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
