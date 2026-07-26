.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -88(%rbp)
.LBB0_43:
	movq	-88(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-72(%rbp), %rax
	shlq	%rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
