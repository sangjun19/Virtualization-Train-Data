.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
.LBB0_43:
	movl	-4064(%rbp), %eax
	movl	%eax, -6540(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -6544(%rbp)
	movl	-6544(%rbp), %ecx
	movl	-6540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4064(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4064(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4068(%rbp)
.LBB0_46:
	movl	-4068(%rbp), %eax
	movl	%eax, -6548(%rbp)
	movl	-6548(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-4068(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -6552(%rbp)
	movl	-6552(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_46
.LBB0_50:
