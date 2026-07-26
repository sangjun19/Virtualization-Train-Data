.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
