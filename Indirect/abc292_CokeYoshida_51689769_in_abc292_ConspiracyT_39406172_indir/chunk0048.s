.LBB0_48:
# %bb.49:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_50:
	cmpl	$100, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3193(%rbp)
	movb	-3193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_53:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-248(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rcx
	movq	-3208(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
