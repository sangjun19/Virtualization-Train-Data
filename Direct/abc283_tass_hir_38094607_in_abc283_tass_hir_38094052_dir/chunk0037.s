.LBB0_44:
# %bb.45:
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400052(%rbp)
	movl	$0, -400056(%rbp)
.LBB0_46:
	leaq	-400048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400064(%rbp)
	movslq	-400056(%rbp), %rax
	movq	%rax, -402632(%rbp)
	movq	-400064(%rbp), %rax
	movq	%rax, -402640(%rbp)
	movq	-402640(%rbp), %rcx
	movq	-402632(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_53
.LBB0_48:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	movslq	-400056(%rbp), %rax
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -402644(%rbp)
	movl	-402644(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -402648(%rbp)
	movl	-402648(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-400052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
