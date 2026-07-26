.LBB1_29:
	jmp	.LBB1_10
.LBB1_30:
# %bb.31:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1168(%rbp)
.LBB1_32:
	movl	-1168(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
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
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -1172(%rbp)
.LBB1_35:
	movl	-1172(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	$0, -36(%rbp)
	movl	$0, -1176(%rbp)
.LBB1_37:
	movl	-1176(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
