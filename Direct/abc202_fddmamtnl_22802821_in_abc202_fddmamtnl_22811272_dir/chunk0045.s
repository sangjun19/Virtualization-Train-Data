	movq	$0, -100112(%rbp)
	movq	$0, -100064(%rbp)
.LBB0_69:
	movq	-100064(%rbp), %rax
	movq	%rax, -102776(%rbp)
	movq	-100072(%rbp), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rcx
	movq	-102776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-100104(%rbp), %rax
	movq	-100088(%rbp), %rcx
	movq	-100096(%rbp), %rdx
	movq	-100064(%rbp), %rsi
	movsbq	(%rdx,%rsi), %rdx
	subq	$1, %rdx
	movsbq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-100112(%rbp), %rax
	movq	%rax, -100112(%rbp)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100064(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	movq	-100112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
