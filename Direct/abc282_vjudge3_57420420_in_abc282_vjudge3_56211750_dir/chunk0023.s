.LBB0_30:
# %bb.31:
	movb	$65, -80(%rbp)
	movb	$66, -79(%rbp)
	movb	$67, -78(%rbp)
	movb	$68, -77(%rbp)
	movb	$69, -76(%rbp)
	movb	$70, -75(%rbp)
	movb	$71, -74(%rbp)
	movb	$72, -73(%rbp)
	movb	$73, -72(%rbp)
	movb	$74, -71(%rbp)
	movb	$75, -70(%rbp)
	movb	$76, -69(%rbp)
	movb	$77, -68(%rbp)
	movb	$78, -67(%rbp)
	movb	$79, -66(%rbp)
	movb	$80, -65(%rbp)
	movb	$81, -64(%rbp)
	movb	$82, -63(%rbp)
	movb	$83, -62(%rbp)
	movb	$84, -61(%rbp)
	movb	$85, -60(%rbp)
	movb	$86, -59(%rbp)
	movb	$87, -58(%rbp)
	movb	$88, -57(%rbp)
	movb	$89, -56(%rbp)
	movb	$90, -55(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-80(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
