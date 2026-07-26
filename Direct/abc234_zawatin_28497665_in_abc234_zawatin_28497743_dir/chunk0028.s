# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	jmp	.LBB0_43
.LBB0_40:
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
	movsd	%xmm0, -1944(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1952(%rbp)
	movsd	-1952(%rbp), %xmm1
	movsd	-1944(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_37
.LBB0_44:
