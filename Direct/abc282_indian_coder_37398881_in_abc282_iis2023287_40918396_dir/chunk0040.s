.LBB0_47:
# %bb.48:
	movb	$65, -112(%rbp)
	movb	$66, -111(%rbp)
	movb	$67, -110(%rbp)
	movb	$68, -109(%rbp)
	movb	$69, -108(%rbp)
	movb	$70, -107(%rbp)
	movb	$71, -106(%rbp)
	movb	$72, -105(%rbp)
	movb	$73, -104(%rbp)
	movb	$74, -103(%rbp)
	movb	$75, -102(%rbp)
	movb	$76, -101(%rbp)
	movb	$77, -100(%rbp)
	movb	$78, -99(%rbp)
	movb	$79, -98(%rbp)
	movb	$80, -97(%rbp)
	movb	$81, -96(%rbp)
	movb	$82, -95(%rbp)
	movb	$83, -94(%rbp)
	movb	$84, -93(%rbp)
	movb	$85, -92(%rbp)
	movb	$86, -91(%rbp)
	movb	$87, -90(%rbp)
	movb	$88, -89(%rbp)
	movb	$89, -88(%rbp)
	movb	$90, -87(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -5572(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -5576(%rbp)
	movl	-5576(%rbp), %ecx
	movl	-5572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$5584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
