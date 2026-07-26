.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-356(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-356(%rbp), %rax
	movb	$49, -352(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-356(%rbp), %rax
	movb	$48, -352(%rbp,%rax)
.LBB0_50:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-356(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$0, -352(%rbp,%rax)
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
