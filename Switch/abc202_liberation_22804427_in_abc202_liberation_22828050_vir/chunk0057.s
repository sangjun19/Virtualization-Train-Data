	movq	-100104(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movq	-100136(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-100136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100136(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movq	$0, -100144(%rbp)
	movq	$0, -100152(%rbp)
.LBB0_65:
	movq	-100152(%rbp), %rax
	movq	%rax, -100984(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -100992(%rbp)
	movq	-100992(%rbp), %rcx
	movq	-100984(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100152(%rbp), %rcx
	addq	$1, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-100088(%rbp), %rcx
	movq	-100072(%rbp), %rdx
	movq	-100152(%rbp), %rsi
	movsbq	(%rdx,%rsi), %rdx
	shlq	$3, %rdx
	imulq	(%rcx,%rdx), %rax
	addq	-100144(%rbp), %rax
	movq	%rax, -100144(%rbp)
	movq	-100152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100152(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movq	-100144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
