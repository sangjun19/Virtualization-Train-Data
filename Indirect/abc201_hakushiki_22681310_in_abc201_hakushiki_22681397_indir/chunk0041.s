.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20052(%rbp)
.LBB1_44:
	movl	-20052(%rbp), %eax
	movl	%eax, -22956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -22960(%rbp)
	movl	-22960(%rbp), %ecx
	movl	-22956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
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
	jmp	.LBB1_44
.LBB1_46:
	movl	$0, -20056(%rbp)
	movl	$-1, -20060(%rbp)
	movl	$0, -20064(%rbp)
	movl	$-1, -20068(%rbp)
	movl	$0, -20072(%rbp)
.LBB1_47:
	movl	-20072(%rbp), %eax
	movl	%eax, -22964(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -22968(%rbp)
	movl	-22968(%rbp), %ecx
	movl	-22964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	-20056(%rbp), %eax
	movl	%eax, -22972(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -22976(%rbp)
	movl	-22976(%rbp), %ecx
	movl	-22972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
