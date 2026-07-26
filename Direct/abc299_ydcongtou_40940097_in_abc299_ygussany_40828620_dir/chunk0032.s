.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
