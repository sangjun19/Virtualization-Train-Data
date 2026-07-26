# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	leaq	x(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	leaq	x(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movslq	-16(%rbp), %rax
	leaq	y(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-20(%rbp), %rax
	leaq	y(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_5:
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
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
