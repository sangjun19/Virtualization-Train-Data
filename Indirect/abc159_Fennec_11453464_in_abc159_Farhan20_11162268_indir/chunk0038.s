	.size	check, .Lfunc_end11-check
	.cfi_endproc
	.globl	count
	.p2align	4
	.type	count,@function
count:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	subq	%rax, %rdi
	sarq	$2, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB12_2
# %bb.1:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$4294967295, %edi
	callq	exit@PLT
.LBB12_2:
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdx
	callq	memcpy@PLT
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movl	$8, %edx
	leaq	intcmp(%rip), %rcx
	callq	qsort@PLT
