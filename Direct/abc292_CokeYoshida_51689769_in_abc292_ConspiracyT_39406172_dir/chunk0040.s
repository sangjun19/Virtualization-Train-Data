.LBB0_47:
# %bb.48:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_49:
	cmpl	$100, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2769(%rbp)
	movb	-2769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_52:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-248(%rbp), %rax
	movq	%rax, -2784(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rcx
	movq	-2784(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_52
.LBB0_55:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
