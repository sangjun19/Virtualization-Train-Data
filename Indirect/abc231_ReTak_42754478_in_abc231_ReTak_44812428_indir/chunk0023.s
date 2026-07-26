.LBB1_28:
# %bb.29:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1168(%rbp)
.LBB1_30:
	movl	-1168(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	movslq	-1168(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1168(%rbp)
	jmp	.LBB1_30
.LBB1_32:
	movl	$0, -1172(%rbp)
.LBB1_33:
	movl	-1172(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -1176(%rbp)
.LBB1_35:
	movl	-1176(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_39
