.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	callq	CTZ
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	CTZ
	.p2align	4
	.type	CTZ,@function
CTZ:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpq	$0, -8(%rbp)
	je	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
