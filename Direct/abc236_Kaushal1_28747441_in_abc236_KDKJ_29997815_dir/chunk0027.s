	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -401912(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -401916(%rbp)
	movl	-401916(%rbp), %ecx
	movl	-401912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -401920(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -401924(%rbp)
	movl	-401924(%rbp), %ecx
	movl	-401920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movl	%eax, -401928(%rbp)
	movl	-401928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	$1, -400080(%rbp,%rax,4)
	jmp	.LBB0_47
.LBB0_46:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_47:
