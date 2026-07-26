.LBB0_45:
# %bb.46:
	leaq	-62(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-68(%rbp), %rax
	movb	$49, -62(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-68(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-68(%rbp), %rax
	movb	$48, -62(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-62(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
