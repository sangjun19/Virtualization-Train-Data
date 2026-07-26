.LBB0_48:
# %bb.49:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1156(%rbp)
.LBB0_50:
	movslq	-1156(%rbp), %rax
	movb	-1152(%rbp,%rax), %al
	movb	%al, -4105(%rbp)
	movb	-4105(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	movb	%al, %cl
	movslq	-1156(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
