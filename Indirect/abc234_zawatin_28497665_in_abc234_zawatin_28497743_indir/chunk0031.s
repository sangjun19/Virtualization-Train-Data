# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	jmp	.LBB0_44
.LBB0_41:
	movslq	-76(%rbp), %rcx
	leaq	points(%rip), %rax
	movl	(%rax,%rcx,8), %eax
	movslq	-80(%rbp), %rdx
	leaq	points(%rip), %rcx
	subl	(%rcx,%rdx,8), %eax
	movslq	-76(%rbp), %rdx
	leaq	points(%rip), %rcx
	movl	(%rcx,%rdx,8), %ecx
	movslq	-80(%rbp), %rsi
	leaq	points(%rip), %rdx
	subl	(%rdx,%rsi,8), %ecx
	imull	%ecx, %eax
	movslq	-76(%rbp), %rdx
	leaq	points(%rip), %rcx
	movl	4(%rcx,%rdx,8), %ecx
	movslq	-80(%rbp), %rsi
	leaq	points(%rip), %rdx
	subl	4(%rdx,%rsi,8), %ecx
	movslq	-76(%rbp), %rsi
	leaq	points(%rip), %rdx
	movl	4(%rdx,%rsi,8), %edx
	movslq	-80(%rbp), %rdi
	leaq	points(%rip), %rsi
	subl	4(%rsi,%rdi,8), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3000(%rbp), %xmm1
	movsd	-2992(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_45:
