	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB16_26
# %bb.21:                               #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB16_25
# %bb.22:                               #   in Loop: Header=BB16_1 Depth=1
	movq	one_char_tokens(%rip), %rdi
	movq	-8(%rbp), %rax
	movsbl	(%rax), %esi
	callq	strchr@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB16_24
# %bb.23:                               #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
.LBB16_24:
	jmp	.LBB16_25
.LBB16_25:
	jmp	.LBB16_26
.LBB16_26:
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	movq	-8(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$111, 32(%rax)
	jne	.LBB16_28
# %bb.27:
	jmp	.LBB16_29
.LBB16_28:
	jmp	.LBB16_1
.LBB16_29:
	movl	-44(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	tokenize, .Lfunc_end16-tokenize
	.cfi_endproc
	.p2align	4
	.type	expr,@function
expr:
