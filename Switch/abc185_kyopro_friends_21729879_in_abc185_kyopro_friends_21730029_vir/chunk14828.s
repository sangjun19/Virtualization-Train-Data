	movl	-100(%rbp), %edx
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_60
.LBB0_79:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_58
.LBB0_80:
	movslq	-60(%rbp), %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sortdown
	.p2align	4
	.type	sortdown,@function
sortdown:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	downll(%rip), %rcx
	callq	qsort@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sortdown, .Lfunc_end1-sortdown
	.cfi_endproc
	.globl	downll
	.p2align	4
	.type	downll,@function
downll:
