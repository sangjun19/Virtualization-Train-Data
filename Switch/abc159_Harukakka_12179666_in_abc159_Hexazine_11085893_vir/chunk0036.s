.LBB10_44:
	jmp	.LBB10_22
.LBB10_45:
# %bb.46:
	movq	$0, -72(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB10_48
# %bb.47:
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB10_48:
	movq	-64(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB10_50
# %bb.49:
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB10_50:
	movq	-72(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
	.globl	ccmpr
	.p2align	4
	.type	ccmpr,@function
ccmpr:
