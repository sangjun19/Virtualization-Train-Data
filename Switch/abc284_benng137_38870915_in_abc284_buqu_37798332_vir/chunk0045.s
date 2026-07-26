.LBB0_43:
	jmp	.LBB0_11
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
.LBB0_46:
	movl	-4064(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %ecx
	movl	-4796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4068(%rbp)
.LBB0_49:
	movl	-4068(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-4804(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-4068(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
