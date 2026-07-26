.LBB0_41:
# %bb.42:
	leaq	-148(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	cltd
	idivl	-152(%rbp)
	movslq	%edx, %rax
	movsbl	-148(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
