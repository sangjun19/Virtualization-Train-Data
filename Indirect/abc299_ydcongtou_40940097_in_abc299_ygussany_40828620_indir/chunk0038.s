.LBB0_40:
# %bb.41:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
