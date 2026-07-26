.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	foo
	.p2align	4
	.type	foo,@function
foo:
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
	movl	%eax, -8(%rbp)
	subl	$1, %eax
	je	.LBB1_3
	jmp	.LBB1_5
.LBB1_5:
	movl	-8(%rbp), %eax
	subl	$10, %eax
	je	.LBB1_2
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	subl	$100, %eax
	jne	.LBB1_4
	jmp	.LBB1_1
.LBB1_1:
	leaq	.L.str.4(%rip), %rdi
	callq	sink
	jmp	.LBB1_4
.LBB1_2:
	leaq	.L.str.5(%rip), %rdi
	callq	sink
	jmp	.LBB1_4
.LBB1_3:
	leaq	.L.str.6(%rip), %rdi
	callq	sink
.LBB1_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
	.cfi_endproc
	.globl	sink
	.p2align	4
	.type	sink,@function
sink:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
