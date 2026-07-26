	.size	see, .Lfunc_end4-see
	.cfi_endproc
	.globl	if_branch
	.p2align	4
	.type	if_branch,@function
if_branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	.L.str.2(%rip), %rdi
	callq	match
	leaq	.L.str.30(%rip), %rdi
	callq	match
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.32(%rip), %rdi
	callq	match
	xorl	%edi, %edi
	callq	branch
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	if_branch, .Lfunc_end5-if_branch
	.cfi_endproc
	.globl	while_loop
	.p2align	4
	.type	while_loop,@function
while_loop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	new_label
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edi
	callq	emit_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	leaq	.L.str.4(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -22(%rbp)
	movb	-22(%rbp), %al
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB6_2
# %bb.1:
	callq	line
.LBB6_2:
	leaq	.L.str.3(%rip), %rdi
	callq	match
	leaq	.L.str.30(%rip), %rdi
	callq	match
