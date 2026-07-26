.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	xorl	%eax, %eax
	subq	-80(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rcx
	movq	-1864(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:
	movq	-72(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rcx
	movq	-1880(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
