	movb	$49, -91(%rbp)
	movb	$54, -90(%rbp)
	movb	$52, -89(%rbp)
	movb	$48, -88(%rbp)
	movb	$54, -87(%rbp)
	movb	$50, -86(%rbp)
	movb	$56, -85(%rbp)
	movb	$54, -84(%rbp)
	movb	$50, -83(%rbp)
	movb	$48, -82(%rbp)
	movb	$56, -81(%rbp)
	movb	$57, -80(%rbp)
	movb	$57, -79(%rbp)
	movb	$56, -78(%rbp)
	movb	$54, -77(%rbp)
	movb	$50, -76(%rbp)
	movb	$56, -75(%rbp)
	movb	$48, -74(%rbp)
	movb	$51, -73(%rbp)
	movb	$52, -72(%rbp)
	movb	$56, -71(%rbp)
	movb	$50, -70(%rbp)
	movb	$53, -69(%rbp)
	movb	$51, -68(%rbp)
	movb	$52, -67(%rbp)
	movb	$50, -66(%rbp)
	movb	$49, -65(%rbp)
	movb	$49, -64(%rbp)
	movb	$55, -63(%rbp)
	movb	$48, -62(%rbp)
	movb	$54, -61(%rbp)
	movb	$55, -60(%rbp)
	movb	$57, -59(%rbp)
	movb	$0, -58(%rbp)
	movl	$0, -164(%rbp)
.LBB0_40:
	movl	-164(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
