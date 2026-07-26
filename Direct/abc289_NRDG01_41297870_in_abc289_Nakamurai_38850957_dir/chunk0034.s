.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-356(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movb	$49, -352(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movslq	-356(%rbp), %rax
	movb	$48, -352(%rbp,%rax)
.LBB0_47:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-356(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$0, -352(%rbp,%rax)
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
