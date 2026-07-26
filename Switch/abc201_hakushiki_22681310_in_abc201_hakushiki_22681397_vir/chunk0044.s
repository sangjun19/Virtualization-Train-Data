.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20052(%rbp)
.LBB1_46:
	movl	-20052(%rbp), %eax
	movl	%eax, -20716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -20720(%rbp)
	movl	-20720(%rbp), %ecx
	movl	-20716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
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
	jmp	.LBB1_46
.LBB1_48:
	movl	$0, -20056(%rbp)
	movl	$-1, -20060(%rbp)
	movl	$0, -20064(%rbp)
	movl	$-1, -20068(%rbp)
	movl	$0, -20072(%rbp)
.LBB1_49:
	movl	-20072(%rbp), %eax
	movl	%eax, -20724(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -20728(%rbp)
	movl	-20728(%rbp), %ecx
	movl	-20724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-20056(%rbp), %eax
	movl	%eax, -20732(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20736(%rbp)
	movl	-20736(%rbp), %ecx
	movl	-20732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
