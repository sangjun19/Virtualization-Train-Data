.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$99, %esi
	callq	fgets@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movl	%eax, -136(%rbp)
	movl	$0, -356(%rbp)
.LBB0_44:
	movl	-356(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-356(%rbp), %rax
	movb	$49, -352(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_47:
	movslq	-356(%rbp), %rax
	movb	$48, -352(%rbp,%rax)
.LBB0_48:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-356(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$0, -352(%rbp,%rax)
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
