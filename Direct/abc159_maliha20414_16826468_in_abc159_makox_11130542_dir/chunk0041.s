.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200692(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200696(%rbp)
.LBB0_49:
	movl	-3200696(%rbp), %eax
	movl	%eax, -3205628(%rbp)
	movl	-3200692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3205632(%rbp)
	movl	-3205632(%rbp), %ecx
	movl	-3205628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-3200696(%rbp), %rax
	movl	$0, -2400560(%rbp,%rax,4)
	movslq	-3200696(%rbp), %rax
	movl	$0, -3200688(%rbp,%rax,4)
	movl	-3200696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200696(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -3200700(%rbp)
.LBB0_52:
	movl	-3200700(%rbp), %eax
	movl	%eax, -3205636(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3205640(%rbp)
	movl	-3205640(%rbp), %ecx
	movl	-3205636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200704(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3200704(%rbp), %rcx
	movslq	-3200700(%rbp), %rax
	movq	%rcx, -1600432(%rbp,%rax,8)
	movslq	-3200704(%rbp), %rax
	movl	-2400560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2400560(%rbp,%rax,4)
	movslq	-3200704(%rbp), %rax
	movl	$1, -3200688(%rbp,%rax,4)
	movl	-3200700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200700(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	$0, -3200712(%rbp)
	movl	$0, -3200716(%rbp)
.LBB0_55:
