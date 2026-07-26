.LBB0_40:
# %bb.41:
	movl	$0, -24064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-24056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB0_42:
	movl	-24052(%rbp), %eax
	movl	%eax, -26932(%rbp)
	movl	-24056(%rbp), %eax
	movl	%eax, -26936(%rbp)
	movl	-26936(%rbp), %ecx
	movl	-26932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-12048(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	imulq	$120, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24060(%rbp)
.LBB0_44:
	movl	-24060(%rbp), %eax
	movl	%eax, -26940(%rbp)
	movl	-24052(%rbp), %eax
	movl	%eax, -26944(%rbp)
	movl	-26944(%rbp), %ecx
	movl	-26940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-24060(%rbp), %rax
	leaq	-12048(%rbp), %rdi
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -24068(%rbp)
	movl	-24068(%rbp), %eax
	movl	%eax, -26948(%rbp)
	movl	-26948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
