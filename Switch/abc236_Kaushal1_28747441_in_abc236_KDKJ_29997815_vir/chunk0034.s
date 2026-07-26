	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -400768(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400772(%rbp)
	movl	-400772(%rbp), %ecx
	movl	-400768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_46:
	movl	-72(%rbp), %eax
	movl	%eax, -400776(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -400780(%rbp)
	movl	-400780(%rbp), %ecx
	movl	-400776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-68(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-72(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -400096(%rbp)
	movl	-400096(%rbp), %eax
	movl	%eax, -400784(%rbp)
	movl	-400784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	$1, -400080(%rbp,%rax,4)
	jmp	.LBB0_50
.LBB0_49:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
