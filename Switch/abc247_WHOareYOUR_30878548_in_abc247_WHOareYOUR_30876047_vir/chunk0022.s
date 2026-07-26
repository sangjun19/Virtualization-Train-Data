# %bb.32:                               #   in Loop: Header=BB1_30 Depth=2
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
	movl	%eax, -24664(%rbp)
	movl	-24664(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_28 Depth=1
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_37
.LBB1_34:
	jmp	.LBB1_36
.LBB1_35:
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_37
.LBB1_36:
	movl	-24044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24044(%rbp)
	jmp	.LBB1_30
.LBB1_37:
	movl	-24048(%rbp), %eax
	movl	%eax, -24668(%rbp)
	movl	-24668(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_39
# %bb.38:
	jmp	.LBB1_40
.LBB1_39:
	movl	-24036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24036(%rbp)
	jmp	.LBB1_28
.LBB1_40:
	movl	-24048(%rbp), %eax
	movl	%eax, -24672(%rbp)
	movl	-24672(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_43
.LBB1_42:
