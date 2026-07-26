	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -402960(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -402964(%rbp)
	movl	-402964(%rbp), %ecx
	movl	-402960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -402968(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -402972(%rbp)
	movl	-402972(%rbp), %ecx
	movl	-402968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	movl	%eax, -402976(%rbp)
	movl	-402976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	$1, -400080(%rbp,%rax,4)
	jmp	.LBB0_48
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_48:
