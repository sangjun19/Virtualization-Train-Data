# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
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
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_51
.LBB0_49:
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
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -80(%rbp)
.LBB0_53:
	movl	-80(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-72(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1792(%rbp)
