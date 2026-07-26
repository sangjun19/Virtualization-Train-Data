# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	jmp	.LBB0_52
.LBB0_50:
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -80(%rbp)
.LBB0_54:
	movl	-80(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3048(%rbp)
