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
	jmp	.LBB0_59
.LBB0_61:
	movq	$0, -100144(%rbp)
	movq	$0, -100152(%rbp)
.LBB0_62:
	movq	-100152(%rbp), %rax
	movq	%rax, -103784(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103792(%rbp)
	movq	-103792(%rbp), %rcx
	movq	-103784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
	movq	-100144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
