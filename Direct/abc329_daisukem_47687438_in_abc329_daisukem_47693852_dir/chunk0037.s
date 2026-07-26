.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -708(%rbp)
.LBB0_46:
	movl	-708(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -712(%rbp)
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
.LBB0_49:
	movl	-720(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-720(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
.LBB0_52:
	movl	-720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
	jmp	.LBB0_49
.LBB0_53:
