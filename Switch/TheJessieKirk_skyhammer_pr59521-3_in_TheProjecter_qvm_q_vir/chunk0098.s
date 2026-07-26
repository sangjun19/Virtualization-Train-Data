	.size	pop, .Lfunc_end47-pop
	.cfi_endproc
	.p2align	4
	.type	lookup_rec,@function
lookup_rec:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
.LBB48_1:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB48_8
# %bb.2:                                #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$3, %eax
	je	.LBB48_4
# %bb.3:                                #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.94(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB48_7
.LBB48_4:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	lookup
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB48_6
# %bb.5:
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB48_9
.LBB48_6:
	jmp	.LBB48_7
.LBB48_7:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_1
.LBB48_8:
	movq	$0, -8(%rbp)
.LBB48_9:
