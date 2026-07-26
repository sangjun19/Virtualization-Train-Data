.LBB0_24:
# %bb.25:
	movb	$97, -64(%rbp)
	movb	$98, -63(%rbp)
	movb	$99, -62(%rbp)
	movb	$100, -61(%rbp)
	movb	$101, -60(%rbp)
	movb	$102, -59(%rbp)
	movb	$103, -58(%rbp)
	movb	$104, -57(%rbp)
	movb	$105, -56(%rbp)
	movb	$106, -55(%rbp)
	movb	$107, -54(%rbp)
	movb	$108, -53(%rbp)
	movb	$109, -52(%rbp)
	movb	$110, -51(%rbp)
	movb	$111, -50(%rbp)
	movb	$112, -49(%rbp)
	movb	$113, -48(%rbp)
	movb	$114, -47(%rbp)
	movb	$115, -46(%rbp)
	movb	$116, -45(%rbp)
	movb	$117, -44(%rbp)
	movb	$118, -43(%rbp)
	movb	$119, -42(%rbp)
	movb	$120, -41(%rbp)
	movb	$121, -40(%rbp)
	movb	$122, -39(%rbp)
	movb	$0, -38(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	subl	$97, %eax
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
