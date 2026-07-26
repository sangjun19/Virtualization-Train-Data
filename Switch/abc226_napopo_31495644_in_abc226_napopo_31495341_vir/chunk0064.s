	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-56(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
.LBB13_1:
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB13_5
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB13_4
# %bb.3:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movb	$1, -1(%rbp)
	jmp	.LBB13_6
.LBB13_4:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB13_1
.LBB13_5:
	movb	$0, -1(%rbp)
.LBB13_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	dict_get, .Lfunc_end13-dict_get
	.cfi_endproc
	.type	_TIG_IZ_se4P_argc,@object
	.bss
	.globl	_TIG_IZ_se4P_argc
	.p2align	2, 0x0
