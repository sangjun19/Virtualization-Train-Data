.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-348(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
