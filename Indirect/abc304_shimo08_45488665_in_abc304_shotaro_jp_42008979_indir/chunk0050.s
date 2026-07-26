.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1596(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-3136(%rbp), %rsi
	leaq	-2000(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2000(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	$0, -2012(%rbp)
	movl	$1, -2004(%rbp)
.LBB0_47:
	movl	-2004(%rbp), %eax
	movl	%eax, -6172(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -6176(%rbp)
	movl	-6176(%rbp), %ecx
	movl	-6172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2004(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-2004(%rbp), %rax
	leaq	-2000(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2008(%rbp), %eax
	movl	%eax, -6180(%rbp)
	movslq	-2004(%rbp), %rax
	movl	-2000(%rbp,%rax,4), %eax
	movl	%eax, -6184(%rbp)
	movl	-6184(%rbp), %ecx
	movl	-6180(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2004(%rbp), %rax
	movl	-2000(%rbp,%rax,4), %eax
	movl	%eax, -2008(%rbp)
	movl	-2004(%rbp), %eax
	movl	%eax, -2012(%rbp)
.LBB0_50:
	movl	-2004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2004(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-2012(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	$0, -2004(%rbp)
.LBB0_52:
