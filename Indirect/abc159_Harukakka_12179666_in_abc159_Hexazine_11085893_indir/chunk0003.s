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
	movsbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	ccmp, .Lfunc_end3-ccmp
	.cfi_endproc
	.globl	DIV
	.p2align	4
	.type	DIV,@function
DIV:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1000000007, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB4_1:
	cmpq	$0, -24(%rbp)
	je	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	imulq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	swap
	movq	-48(%rbp), %rcx
	imulq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	swap
	jmp	.LBB4_1
.LBB4_3:
	movq	-32(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
