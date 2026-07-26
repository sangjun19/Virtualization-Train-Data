	movq	-8(%rbp), %rcx
	movq	rear(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ins, .Lfunc_end1-ins
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
	movq	front(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	front(%rip), %rax
	cmpq	$0, %rax
	jne	.LBB2_2
# %bb.1:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_6
.LBB2_2:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_3:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_5:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
