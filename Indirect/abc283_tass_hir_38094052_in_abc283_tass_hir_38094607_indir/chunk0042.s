.LBB0_43:
# %bb.44:
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400052(%rbp)
	movl	$0, -400056(%rbp)
.LBB0_45:
	leaq	-400048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400064(%rbp)
	movslq	-400056(%rbp), %rax
	movq	%rax, -402992(%rbp)
	movq	-400064(%rbp), %rax
	movq	%rax, -403000(%rbp)
	movq	-403000(%rbp), %rcx
	movq	-402992(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_52
.LBB0_47:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	movslq	-400056(%rbp), %rax
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -403004(%rbp)
	movl	-403004(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -403008(%rbp)
	movl	-403008(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
.LBB0_50:
.LBB0_51:
	movb	$49, -400048(%rbp)
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-400052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
