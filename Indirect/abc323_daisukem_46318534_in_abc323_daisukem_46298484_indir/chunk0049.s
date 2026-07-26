.LBB0_41:
# %bb.42:
	movl	$1, -66884(%rbp)
	leaq	-66880(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -66888(%rbp)
.LBB0_43:
	movl	-66888(%rbp), %eax
	movl	%eax, -69916(%rbp)
	movl	-69916(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-66888(%rbp), %rax
	movsbl	-66880(%rbp,%rax), %eax
	movl	%eax, -69920(%rbp)
	movl	-69920(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -66884(%rbp)
.LBB0_46:
	movl	-66888(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-66884(%rbp), %eax
	movl	%eax, -69924(%rbp)
	movl	-69924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$69936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
