.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_25:
	movl	-36(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_28:
	movl	-36(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %ecx
	movl	-968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
