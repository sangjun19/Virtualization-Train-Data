.LBB0_40:
# %bb.41:
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$2, -92(%rbp)
.LBB0_45:
	movl	-92(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -84(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
