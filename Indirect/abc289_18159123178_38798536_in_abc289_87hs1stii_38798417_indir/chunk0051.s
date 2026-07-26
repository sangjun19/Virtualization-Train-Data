.LBB0_51:
# %bb.52:
	leaq	-155(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_53:
	movl	-160(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-155(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-160(%rbp), %rax
	movb	$49, -155(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_56:
	movslq	-160(%rbp), %rax
	movsbl	-155(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-160(%rbp), %rax
	movb	$48, -155(%rbp,%rax)
.LBB0_58:
.LBB0_59:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	leaq	-155(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
