.LBB0_31:
# %bb.32:
	movb	$65, -64(%rbp)
	movb	$66, -63(%rbp)
	movb	$67, -62(%rbp)
	movb	$68, -61(%rbp)
	movb	$69, -60(%rbp)
	movb	$70, -59(%rbp)
	movb	$71, -58(%rbp)
	movb	$72, -57(%rbp)
	movb	$73, -56(%rbp)
	movb	$74, -55(%rbp)
	movb	$75, -54(%rbp)
	movb	$76, -53(%rbp)
	movb	$77, -52(%rbp)
	movb	$78, -51(%rbp)
	movb	$79, -50(%rbp)
	movb	$80, -49(%rbp)
	movb	$81, -48(%rbp)
	movb	$82, -47(%rbp)
	movb	$83, -46(%rbp)
	movb	$84, -45(%rbp)
	movb	$85, -44(%rbp)
	movb	$86, -43(%rbp)
	movb	$87, -42(%rbp)
	movb	$88, -41(%rbp)
	movb	$89, -40(%rbp)
	movb	$90, -39(%rbp)
	movb	$0, -38(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-64(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
