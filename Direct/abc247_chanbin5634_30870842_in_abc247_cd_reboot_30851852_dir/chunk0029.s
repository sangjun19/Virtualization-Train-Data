.LBB0_36:
# %bb.37:
	movl	$0, -68(%rbp)
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-68(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-68(%rbp), %rax
	movl	-96(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
