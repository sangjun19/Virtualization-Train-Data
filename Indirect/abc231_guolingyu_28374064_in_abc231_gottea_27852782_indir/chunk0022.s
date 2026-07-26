.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_29:
	movl	-2052(%rbp), %eax
	movl	%eax, -4844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4848(%rbp)
	movl	-4848(%rbp), %ecx
	movl	-4844(%rbp), %eax
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
	movl	%eax, -4852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-4856(%rbp), %ecx
	movl	-4852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -2056(%rbp)
	movl	$0, -2072(%rbp)
.LBB0_34:
	movl	-2072(%rbp), %eax
	movl	%eax, -4860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-4864(%rbp), %ecx
	movl	-4860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
