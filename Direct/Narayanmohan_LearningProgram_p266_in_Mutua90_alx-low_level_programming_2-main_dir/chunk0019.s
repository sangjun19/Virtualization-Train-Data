.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	printinword
	.p2align	4
	.type	printinword,@function
printinword:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	%rax, -16(%rbp)
	subq	$9, %rax
	ja	.LBB1_11
# %bb.13:
	movq	-16(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_1:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_2:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_3:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_4:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_5:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_6:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_7:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_8:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_12
.LBB1_9:
