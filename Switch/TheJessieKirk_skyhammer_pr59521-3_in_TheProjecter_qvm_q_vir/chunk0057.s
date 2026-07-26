	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB15_24
# %bb.23:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-32(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
.LBB15_24:
	jmp	.LBB15_25
.LBB15_25:
	jmp	.LBB15_26
.LBB15_26:
	movq	-24(%rbp), %rax
	movl	16(%rax), %ecx
	movq	-8(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$111, 32(%rax)
	jne	.LBB15_28
# %bb.27:
	jmp	.LBB15_29
.LBB15_28:
	jmp	.LBB15_1
.LBB15_29:
	movl	-44(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	tokenize, .Lfunc_end15-tokenize
	.cfi_endproc
	.p2align	4
	.type	expr,@function
expr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4224, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	$107, nil+32(%rip)
	leaq	-4160(%rbp), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4160(%rbp)
	movl	$0, -4176(%rbp)
	movl	-4176(%rbp), %eax
	movl	%eax, -4172(%rbp)
.LBB16_1:
