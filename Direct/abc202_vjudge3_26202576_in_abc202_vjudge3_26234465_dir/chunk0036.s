.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200064(%rbp)
	movq	-200064(%rbp), %rax
	movl	%eax, -200052(%rbp)
	movl	$0, -200068(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_45:
	movl	-200072(%rbp), %eax
	movl	%eax, -203308(%rbp)
	movl	-203308(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203312(%rbp)
	movl	-203312(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$57, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203316(%rbp)
	movl	-203316(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$54, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movslq	-200072(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_45
