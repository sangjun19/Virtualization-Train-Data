.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1540(%rbp)
.LBB0_29:
	movl	-1540(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %ecx
	movl	-2604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1540(%rbp), %rax
	movl	$0, -1536(%rbp,%rax,4)
	movslq	-1540(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1544(%rbp)
.LBB0_31:
	movl	-1544(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-1540(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-2616(%rbp), %ecx
	movl	-2612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-1540(%rbp), %rax
	leaq	-1136(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1544(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-2620(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1544(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1536(%rbp,%rax,4)
	jmp	.LBB0_35
.LBB0_34:
