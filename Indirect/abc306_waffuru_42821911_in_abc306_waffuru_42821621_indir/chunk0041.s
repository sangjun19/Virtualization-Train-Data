.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-324(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-324(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -348(%rbp)
.LBB0_45:
	movl	-348(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-336(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-336(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
