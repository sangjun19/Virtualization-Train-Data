	movl	-4(%rbp), %eax
	shll	$3, %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	-12(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -4(%rbp)
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	jmp	.LBB1_13
.LBB1_19:
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	IN, .Lfunc_end1-IN
	.cfi_endproc
	.p2align	4
	.type	Root,@function
Root:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	-24(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-16(%rbp), %rcx
	subq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	-32(%rbp), %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Root, .Lfunc_end2-Root
	.cfi_endproc
	.p2align	4
	.type	Max,@function
Max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB3_2
