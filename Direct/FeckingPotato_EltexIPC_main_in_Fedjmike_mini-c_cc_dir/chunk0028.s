	movq	output(%rip), %rdi
	movl	local_no(%rip), %edx
	imull	word_size(%rip), %edx
	movl	-12(%rbp), %ecx
	leaq	.L.str.37(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	function, .Lfunc_end22-function
	.cfi_endproc
	.globl	branch
	.p2align	4
	.type	branch,@function
branch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	callq	new_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.27(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB23_2
# %bb.1:
	movl	$1, %edi
	callq	expr
	jmp	.LBB23_3
.LBB23_2:
	callq	line
.LBB23_3:
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.28(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -1(%rbp)
	je	.LBB23_5
# %bb.4:
	leaq	.L.str.70(%rip), %rdi
	callq	match
	movl	$1, %edi
	callq	expr
	jmp	.LBB23_8
