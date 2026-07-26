.LBB0_33:
# %bb.34:
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$8, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$14, -60(%rbp)
	movl	$23, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-93(%rbp), %rsi
	leaq	-94(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-93(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -88(%rbp)
	movsbl	-94(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-88(%rbp), %rcx
	subl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	fabs@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
