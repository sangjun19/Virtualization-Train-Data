	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -44(%rbp)
.LBB5_1:
	movl	-44(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,8), %edx
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$8, %edx
	leaq	intcmp(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -60(%rbp)
.LBB5_4:
	movl	-60(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB5_6
