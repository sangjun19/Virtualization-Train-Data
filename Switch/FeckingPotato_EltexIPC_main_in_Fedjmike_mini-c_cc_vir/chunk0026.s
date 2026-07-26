	.size	prev_char, .Lfunc_end17-prev_char
	.cfi_endproc
	.globl	eat_char
	.p2align	4
	.type	eat_char,@function
eat_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	buflength(%rip), %eax
	movl	%eax, -4(%rbp)
	movl	buflength(%rip), %eax
	addl	$1, %eax
	movl	%eax, buflength(%rip)
	movb	curch(%rip), %dl
	movq	buffer(%rip), %rax
	movslq	-4(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	callq	next_char
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	eat_char, .Lfunc_end18-eat_char
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
	leaq	.L.str.14(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rsi
	leaq	.L.str.17(%rip), %rdi
	callq	fputs@PLT
	movq	output(%rip), %rdi
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	.L.str.18(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
