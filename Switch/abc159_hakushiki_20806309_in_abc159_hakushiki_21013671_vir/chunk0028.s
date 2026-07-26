# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3200108(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	-3200064(%rbp,%rax,8), %rax
	subq	$1, %rax
	movq	%rax, -3200104(%rbp)
	movq	-3200080(%rbp), %rsi
	subq	-3200104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200108(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3200800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	comb
	.p2align	4
	.type	comb,@function
comb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
