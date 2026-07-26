# %bb.29:                               #   in Loop: Header=BB1_27 Depth=2
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
	movl	%eax, -24992(%rbp)
	movl	-24992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_25 Depth=1
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_34
.LBB1_31:
	jmp	.LBB1_33
.LBB1_32:
	movl	-24048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24048(%rbp)
	jmp	.LBB1_34
.LBB1_33:
	movl	-24044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24044(%rbp)
	jmp	.LBB1_27
.LBB1_34:
	movl	-24048(%rbp), %eax
	movl	%eax, -24996(%rbp)
	movl	-24996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_36
# %bb.35:
	jmp	.LBB1_37
.LBB1_36:
	movl	-24036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24036(%rbp)
	jmp	.LBB1_25
.LBB1_37:
	movl	-24048(%rbp), %eax
	movl	%eax, -25000(%rbp)
	movl	-25000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_40
.LBB1_39:
