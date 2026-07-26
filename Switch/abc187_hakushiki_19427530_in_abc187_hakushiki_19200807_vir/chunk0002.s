	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	x(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-8(%rbp), %rax
	leaq	x(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	y(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-8(%rbp), %rax
	leaq	y(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-16(%rbp), %eax
	addl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	partition, .Lfunc_end0-partition
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	swap, .Lfunc_end1-swap
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
