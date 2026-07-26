	movb	$49, -75(%rbp)
	movb	$54, -74(%rbp)
	movb	$52, -73(%rbp)
	movb	$48, -72(%rbp)
	movb	$54, -71(%rbp)
	movb	$50, -70(%rbp)
	movb	$56, -69(%rbp)
	movb	$54, -68(%rbp)
	movb	$50, -67(%rbp)
	movb	$48, -66(%rbp)
	movb	$56, -65(%rbp)
	movb	$57, -64(%rbp)
	movb	$57, -63(%rbp)
	movb	$56, -62(%rbp)
	movb	$54, -61(%rbp)
	movb	$50, -60(%rbp)
	movb	$56, -59(%rbp)
	movb	$48, -58(%rbp)
	movb	$51, -57(%rbp)
	movb	$52, -56(%rbp)
	movb	$56, -55(%rbp)
	movb	$50, -54(%rbp)
	movb	$53, -53(%rbp)
	movb	$51, -52(%rbp)
	movb	$52, -51(%rbp)
	movb	$50, -50(%rbp)
	movb	$49, -49(%rbp)
	movb	$49, -48(%rbp)
	movb	$55, -47(%rbp)
	movb	$48, -46(%rbp)
	movb	$54, -45(%rbp)
	movb	$55, -44(%rbp)
	movb	$57, -43(%rbp)
	movb	$0, -42(%rbp)
	movl	$0, -148(%rbp)
.LBB0_33:
	movl	-148(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
