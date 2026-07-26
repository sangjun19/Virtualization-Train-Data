.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-260(%rbp), %rax
	movsbq	-256(%rbp,%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
