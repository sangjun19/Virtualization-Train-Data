.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	imulq	-96(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
