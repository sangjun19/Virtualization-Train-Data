.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB1_9
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB1_3:
	cmpl	$0, -16(%rbp)
	jle	.LBB1_8
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	comp
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	swap
	jmp	.LBB1_7
.LBB1_6:
	jmp	.LBB1_8
.LBB1_7:
