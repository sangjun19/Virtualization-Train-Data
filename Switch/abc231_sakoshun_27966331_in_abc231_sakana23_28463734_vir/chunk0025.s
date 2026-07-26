.LBB1_29:
	jmp	.LBB1_10
.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB1_32:
	movl	-2052(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movslq	-2052(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
	movl	$0, -2068(%rbp)
.LBB1_35:
	movl	-2068(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	$0, -2056(%rbp)
	movl	$0, -2072(%rbp)
.LBB1_37:
	movl	-2072(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
