.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20052(%rbp)
.LBB1_43:
	movl	-20052(%rbp), %eax
	movl	%eax, -22212(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -22216(%rbp)
	movl	-22216(%rbp), %ecx
	movl	-22212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-20052(%rbp), %rax
	leaq	-16048(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-20052(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20052(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	$0, -20056(%rbp)
	movl	$-1, -20060(%rbp)
	movl	$0, -20064(%rbp)
	movl	$-1, -20068(%rbp)
	movl	$0, -20072(%rbp)
.LBB1_46:
	movl	-20072(%rbp), %eax
	movl	%eax, -22220(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -22224(%rbp)
	movl	-22224(%rbp), %ecx
	movl	-22220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-20056(%rbp), %eax
	movl	%eax, -22228(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -22232(%rbp)
	movl	-22232(%rbp), %ecx
	movl	-22228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
