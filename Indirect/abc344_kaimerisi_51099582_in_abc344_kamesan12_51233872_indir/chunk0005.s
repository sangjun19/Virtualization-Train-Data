.LBB0_12:
# %bb.13:
	movl	$0, -244(%rbp)
	movl	$0, -248(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_14:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-244(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_17:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_17
.LBB0_19:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_20:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_22
