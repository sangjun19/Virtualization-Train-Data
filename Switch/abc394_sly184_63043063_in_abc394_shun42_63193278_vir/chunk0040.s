.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -268(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-268(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$51, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -284(%rbp)
	movslq	-284(%rbp), %rdx
	movq	-280(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rdx, (%rax,%rcx)
	movl	-268(%rbp), %eax
	movl	%eax, -288(%rbp)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	movq	-280(%rbp), %rax
	movslq	-288(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_45
.LBB0_47:
	movq	-280(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-280(%rbp), %rdi
	movb	$0, %al
	callq	ft@PLT
	movl	%eax, -292(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-264(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
