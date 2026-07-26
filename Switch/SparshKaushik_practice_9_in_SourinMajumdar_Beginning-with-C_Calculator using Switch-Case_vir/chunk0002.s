	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	head(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_6
.LBB1_2:
	movq	head(%rip), %rax
	movq	tail(%rip), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_4
# %bb.3:
	movq	head(%rip), %rdi
	callq	free@PLT
	movq	$0, head(%rip)
	movq	$0, tail(%rip)
	jmp	.LBB1_5
.LBB1_4:
	movq	head(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	head(%rip), %rax
	movq	24(%rax), %rax
	movq	%rax, head(%rip)
	movq	head(%rip), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rdi
	callq	free@PLT
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	delete, .Lfunc_end1-delete
	.cfi_endproc
	.globl	display
	.p2align	4
	.type	display,@function
display:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	head(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB2_1:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB2_3
