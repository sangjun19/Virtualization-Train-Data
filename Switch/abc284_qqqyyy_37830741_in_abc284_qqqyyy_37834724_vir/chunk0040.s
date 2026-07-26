.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_43:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1001108(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1001112(%rbp)
	movl	-1001112(%rbp), %ecx
	movl	-1001108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	$0, -1000448(%rbp,%rax,4)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000044(%rbp)
.LBB0_45:
	movl	-1000044(%rbp), %eax
	movl	%eax, -1001116(%rbp)
	movl	-1000048(%rbp), %eax
	movl	%eax, -1001120(%rbp)
	movl	-1001120(%rbp), %ecx
	movl	-1001116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000452(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1001124(%rbp)
	movl	-1001124(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1000448(%rbp,%rax,4)
.LBB0_48:
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
	jmp	.LBB0_45
.LBB0_49:
