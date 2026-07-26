.LBB0_40:
# %bb.41:
	movl	$0, -84(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
