.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000176(%rbp)
	movl	$1, -4000180(%rbp)
.LBB0_43:
	cmpl	$1000000, -4000180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8003017(%rbp)
	movb	-8003017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-4000180(%rbp), %eax
	movl	$0, -4000176(%rbp,%rax,4)
	movl	-4000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000180(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -8000192(%rbp)
	movl	$1, -8000196(%rbp)
.LBB0_46:
	cmpl	$1000000, -8000196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8003018(%rbp)
	movb	-8003018(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-8000196(%rbp), %eax
	movl	$0, -8000192(%rbp,%rax,4)
	movl	-8000196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000196(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -8000200(%rbp)
.LBB0_49:
	movslq	-8000200(%rbp), %rax
	movq	%rax, -8003032(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -8003040(%rbp)
	movq	-8003040(%rbp), %rcx
	movq	-8003032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
