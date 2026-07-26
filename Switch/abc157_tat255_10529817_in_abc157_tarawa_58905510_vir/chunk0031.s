	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$0, -80(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=3
	movslq	-76(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -784(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=3
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_49:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_51:
