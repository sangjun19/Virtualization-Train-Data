# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -88(%rbp)
.LBB0_40:
	movl	-88(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movq	-72(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	subl	(%rcx,%rdx), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	movl	(%rcx,%rdx), %ecx
	movq	-72(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	imulq	-104(%rbp), %rdx
	movl	4(%rcx,%rdx), %ecx
	movq	-72(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	subl	4(%rdx,%rsi), %ecx
	movq	-72(%rbp), %rdx
	movslq	-84(%rbp), %rsi
	imulq	-104(%rbp), %rsi
	movl	4(%rdx,%rsi), %edx
	movq	-72(%rbp), %rsi
	movslq	-88(%rbp), %rdi
	imulq	-104(%rbp), %rdi
	subl	4(%rsi,%rdi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-56(%rbp), %xmm0
	movss	%xmm0, -3012(%rbp)
	movss	-60(%rbp), %xmm0
	movss	%xmm0, -3008(%rbp)
	movss	-3012(%rbp), %xmm1
	movss	-3008(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_43
