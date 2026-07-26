	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	movq	%rsi, -16(%rbp)
	testb	$1, -1(%rbp)
	jne	.LBB21_2
# %bb.1:
	movq	-16(%rbp), %rdi
	callq	error
.LBB21_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	require, .Lfunc_end21-require
	.cfi_endproc
	.globl	function
	.p2align	4
	.type	function,@function
function:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	new_label
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	emit_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	callq	new_label
	movl	%eax, return_to(%rip)
	callq	line
	movq	output(%rip), %rdi
	movl	return_to(%rip), %edx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rsi
	leaq	.L.str.52(%rip), %rdi
	callq	fputs@PLT
	movq	output(%rip), %rdi
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	.L.str.53(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	local_no(%rip), %edx
	imull	word_size(%rip), %edx
	movl	-12(%rbp), %ecx
	leaq	.L.str.54(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
