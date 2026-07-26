	movl	-15300(%rbp), %ecx
	movl	-15296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-568(%rbp), %rax
	movb	-352(%rbp,%rax), %cl
	movslq	-568(%rbp), %rax
	movb	%cl, -560(%rbp,%rax)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -568(%rbp)
.LBB0_48:
	movl	-568(%rbp), %eax
	movl	%eax, -15304(%rbp)
	movl	-564(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -15308(%rbp)
	movl	-15308(%rbp), %ecx
	movl	-15304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-568(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$15328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
