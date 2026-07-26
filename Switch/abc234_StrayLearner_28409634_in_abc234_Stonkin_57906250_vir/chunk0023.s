	movq	-32(%rbp), %rax
	movsbl	-15(%rbp,%rax), %edi
	callq	PUT
	jmp	.LBB2_10
.LBB2_13:
	movl	$32, %edi
	callq	PUT
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	OUT, .Lfunc_end2-OUT
	.cfi_endproc
	.p2align	4
	.type	g,@function
g:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	f
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edi
	addl	-4(%rbp), %edi
	callq	f
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	callq	f
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	f
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %edi
	addl	-20(%rbp), %edi
	callq	f
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	g, .Lfunc_end3-g
	.cfi_endproc
	.p2align	4
	.type	f,@function
f:
