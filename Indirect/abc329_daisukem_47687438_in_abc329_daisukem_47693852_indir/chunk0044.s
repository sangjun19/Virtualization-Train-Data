.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -708(%rbp)
.LBB0_47:
	movl	-708(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %ecx
	movl	-3692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-708(%rbp), %rax
	leaq	-704(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -712(%rbp)
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
.LBB0_50:
	movl	-720(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-3704(%rbp), %ecx
	movl	-3700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %ecx
	movl	-3708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
.LBB0_53:
	movl	-720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
	jmp	.LBB0_50
.LBB0_54:
