	movl	-48(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	jmp	.LBB0_63
.LBB0_61:
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=2
.LBB0_63:
	movl	-48(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -72(%rbp)
	jmp	.LBB0_68
.LBB0_65:
.LBB0_66:
