.LBB0_48:
# %bb.49:
	movl	$0, -120(%rbp)
	leaq	-113(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -124(%rbp)
.LBB0_50:
	movl	-124(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-124(%rbp), %rax
	movsbl	-113(%rbp,%rax), %eax
	subl	$48, %eax
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$45, %esi
	subl	-120(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
