.LBB1_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB1_30:
	movl	-2052(%rbp), %eax
	movl	%eax, -4868(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4872(%rbp)
	movl	-4872(%rbp), %ecx
	movl	-4868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
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
	jmp	.LBB1_30
.LBB1_32:
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
	movl	$0, -2068(%rbp)
.LBB1_33:
	movl	-2068(%rbp), %eax
	movl	%eax, -4876(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4880(%rbp)
	movl	-4880(%rbp), %ecx
	movl	-4876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movl	$0, -2056(%rbp)
	movl	$0, -2072(%rbp)
.LBB1_35:
	movl	-2072(%rbp), %eax
	movl	%eax, -4884(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4888(%rbp)
	movl	-4888(%rbp), %ecx
	movl	-4884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_39
