	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB2_1:
	movl	-20(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
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
.LBB2_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_5:
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
