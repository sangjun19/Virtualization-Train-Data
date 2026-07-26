	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB2_1:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	jmp	.LBB2_4
.LBB2_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_4
.LBB2_6:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB2_8
# %bb.7:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_9
.LBB2_8:
	movl	-28(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
