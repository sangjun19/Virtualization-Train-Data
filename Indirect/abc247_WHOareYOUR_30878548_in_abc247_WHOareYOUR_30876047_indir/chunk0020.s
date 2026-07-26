# %bb.30:                               #   in Loop: Header=BB1_28 Depth=2
	movslq	-24044(%rbp), %rax
	leaq	-24032(%rbp), %rdi
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	movslq	-24036(%rbp), %rax
	leaq	-24032(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -24056(%rbp)
	movl	-24056(%rbp), %eax
	movl	%eax, -26808(%rbp)
	movl	-26808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_26 Depth=1
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_35
.LBB1_32:
	jmp	.LBB1_34
.LBB1_33:
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_35
.LBB1_34:
	movl	-24044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24044(%rbp)
	jmp	.LBB1_28
.LBB1_35:
	movl	-24048(%rbp), %eax
	movl	%eax, -26812(%rbp)
	movl	-26812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_37
# %bb.36:
	jmp	.LBB1_38
.LBB1_37:
	movl	-24036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24036(%rbp)
	jmp	.LBB1_26
.LBB1_38:
	movl	-24048(%rbp), %eax
	movl	%eax, -26816(%rbp)
	movl	-26816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_40
# %bb.39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_41
.LBB1_40:
