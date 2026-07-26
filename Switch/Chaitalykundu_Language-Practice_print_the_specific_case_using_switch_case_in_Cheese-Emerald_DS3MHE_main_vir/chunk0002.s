	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	jmp	.LBB1_12
.LBB1_2:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movq	$0, -16(%rbp)
.LBB1_3:
	cmpq	$32, -16(%rbp)
	jae	.LBB1_11
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-16(%rbp), %rax
	movzbl	%al, %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB1_7
.LBB1_6:
	movl	$1, -28(%rbp)
.LBB1_7:
	leaq	.L.str.4(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -32(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	movl	-20(%rbp), %eax
	movb	%al, %dl
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	movb	%dl, (%rax,%rcx)
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
