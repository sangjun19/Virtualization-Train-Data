	cmpl	$100, -10500(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13500(%rbp)
	movb	-13500(%rbp), %al
	testb	$1, %al
	jne	.LBB0_71
	jmp	.LBB0_72
.LBB0_71:
	movl	-10500(%rbp), %eax
	movl	$0, -10496(%rbp,%rax,4)
	movl	-10500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10500(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	$10, -10612(%rbp)
	leaq	-10608(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10616(%rbp)
.LBB0_73:
	movl	-10616(%rbp), %eax
	movl	%eax, -13504(%rbp)
	movl	-10612(%rbp), %eax
	movl	%eax, -13508(%rbp)
	movl	-13508(%rbp), %ecx
	movl	-13504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movslq	-10616(%rbp), %rax
	leaq	-10048(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	leaq	-10608(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -10620(%rbp)
	movl	-10620(%rbp), %eax
	movl	%eax, -13512(%rbp)
	movl	-13512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	movslq	-10616(%rbp), %rax
	movl	-10496(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
	movl	-10616(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10616(%rbp)
	jmp	.LBB0_73
.LBB0_77:
