.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000176(%rbp)
	movl	$1, -4000180(%rbp)
.LBB0_46:
	cmpl	$1000000, -4000180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8000937(%rbp)
	movb	-8000937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-4000180(%rbp), %eax
	movl	$0, -4000176(%rbp,%rax,4)
	movl	-4000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -8000192(%rbp)
	movl	$1, -8000196(%rbp)
.LBB0_49:
	cmpl	$1000000, -8000196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8000938(%rbp)
	movb	-8000938(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-8000196(%rbp), %eax
	movl	$0, -8000192(%rbp,%rax,4)
	movl	-8000196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000196(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -8000200(%rbp)
.LBB0_52:
	movslq	-8000200(%rbp), %rax
	movq	%rax, -8000952(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -8000960(%rbp)
	movq	-8000960(%rbp), %rcx
	movq	-8000952(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
