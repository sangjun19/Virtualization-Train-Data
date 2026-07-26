.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_29:
	movl	-2052(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
	movl	$0, -2068(%rbp)
.LBB0_32:
	movl	-2068(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -2056(%rbp)
	movl	$0, -2072(%rbp)
.LBB0_34:
	movl	-2072(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
