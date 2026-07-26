.LBB0_62:
	jmp	.LBB0_22
.LBB0_63:
# %bb.64:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	addq	$1, %rax
	movq	%rax, x(%rip)
.LBB0_65:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movl	%eax, a(%rip)
	movl	a(%rip), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	state(%rip), %eax
	movl	%eax, state(%rip)
	movslq	state(%rip), %rcx
	leaq	x(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movslq	state(%rip), %rcx
	leaq	x(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	leaq	x(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_65
.LBB0_67:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
