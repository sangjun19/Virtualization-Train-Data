.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2000132(%rbp)
	movl	$0, -2000136(%rbp)
.LBB0_44:
	movl	-2000136(%rbp), %eax
	movl	%eax, -2000828(%rbp)
	imull	$3, -56(%rbp), %eax
	movl	%eax, -2000832(%rbp)
	movl	-2000832(%rbp), %ecx
	movl	-2000828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2000136(%rbp), %rax
	leaq	-1200096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -2000836(%rbp)
	movl	-2000836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	$1, -1600112(%rbp,%rax,4)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	-1600112(%rbp,%rax,4), %eax
	movl	%eax, -2000840(%rbp)
	movl	-2000840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2000136(%rbp), %rax
	movl	-1200096(%rbp,%rax,4), %ecx
	movslq	-2000132(%rbp), %rax
	movl	%ecx, -2000128(%rbp,%rax,4)
	movl	-2000132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000132(%rbp)
	movslq	-2000136(%rbp), %rax
	movslq	-1200096(%rbp,%rax,4), %rax
	movl	$2, -1600112(%rbp,%rax,4)
.LBB0_49:
.LBB0_50:
