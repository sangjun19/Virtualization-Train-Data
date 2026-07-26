.LBB0_37:
# %bb.38:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_39:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -50(%rbp,%rax)
	jmp	.LBB0_43
.LBB0_42:
	movslq	-56(%rbp), %rax
	movb	$48, -50(%rbp,%rax)
.LBB0_43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
