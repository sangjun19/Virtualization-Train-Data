# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	jmp	.LBB0_53
.LBB0_51:
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -72(%rbp)
.LBB0_55:
	movl	-72(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3048(%rbp)
