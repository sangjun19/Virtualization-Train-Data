	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rdx
	shlq	$3, %rdx
	movq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB11_42
.LBB11_44:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB12_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_3
.LBB12_2:
