	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	op_tab(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	sarl	$8, %eax
	andl	$255, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	nargs, .Lfunc_end23-nargs
	.cfi_endproc
	.p2align	4
	.type	reduce,@function
reduce:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	32(%rax), %edi
	callq	is_op
	movl	%eax, -72(%rbp)
	cmpl	$0, -72(%rbp)
	jne	.LBB24_2
# %bb.1:
	leaq	.L.str.48(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$1072, %edx
	leaq	.L.str.49(%rip), %rcx
	callq	__assert_fail@PLT
.LBB24_2:
	movq	-16(%rbp), %rax
	movl	32(%rax), %edi
	callq	is_rtl
	movl	%eax, -76(%rbp)
	cmpl	$0, -20(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	xorl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB24_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB24_5
.LBB24_4:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
