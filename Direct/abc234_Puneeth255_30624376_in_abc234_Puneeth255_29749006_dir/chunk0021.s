.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	binary
	.p2align	4
	.type	binary,@function
binary:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB1_7
.LBB1_2:
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rdi
	callq	binary
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	jne	.LBB1_4
# %bb.3:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_5
.LBB1_4:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	$0, -4(%rbp)
.LBB1_7:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	binary, .Lfunc_end1-binary
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_d0cj_1_main_Region_$array_inline_5,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_d0cj_1_main_Region_$array_inline_5:
