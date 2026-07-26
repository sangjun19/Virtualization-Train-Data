# %bb.3:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movb	$1, -1(%rbp)
	jmp	.LBB12_6
.LBB12_4:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB12_1
.LBB12_5:
	movb	$0, -1(%rbp)
.LBB12_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	dict_get, .Lfunc_end12-dict_get
	.cfi_endproc
	.globl	dict_del
	.p2align	4
	.type	dict_del,@function
dict_del:
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
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdi
	callq	*%rax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-48(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:
	jmp	.LBB13_10
.LBB13_2:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB13_4
