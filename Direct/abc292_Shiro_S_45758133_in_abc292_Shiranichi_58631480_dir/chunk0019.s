.LBB0_27:
# %bb.28:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$0, -252(%rbp)
.LBB0_29:
	movl	-252(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-252(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movslq	-244(%rbp), %rax
	movb	$0, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
