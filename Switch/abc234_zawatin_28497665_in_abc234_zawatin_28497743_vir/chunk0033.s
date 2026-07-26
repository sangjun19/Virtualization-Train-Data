# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	jmp	.LBB0_46
.LBB0_43:
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
	movsd	%xmm0, -848(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -856(%rbp)
	movsd	-856(%rbp), %xmm1
	movsd	-848(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=2
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_47:
