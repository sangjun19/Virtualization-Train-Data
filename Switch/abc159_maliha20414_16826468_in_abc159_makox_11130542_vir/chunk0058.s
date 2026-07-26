.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200692(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200696(%rbp)
.LBB0_52:
	movl	-3200696(%rbp), %eax
	movl	%eax, -3201500(%rbp)
	movl	-3200692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3201504(%rbp)
	movl	-3201504(%rbp), %ecx
	movl	-3201500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-3200696(%rbp), %rax
	movl	$0, -2400560(%rbp,%rax,4)
	movslq	-3200696(%rbp), %rax
	movl	$0, -3200688(%rbp,%rax,4)
	movl	-3200696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200696(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -3200700(%rbp)
.LBB0_55:
	movl	-3200700(%rbp), %eax
	movl	%eax, -3201508(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3201512(%rbp)
	movl	-3201512(%rbp), %ecx
	movl	-3201508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movq	$0, -3200712(%rbp)
	movl	$0, -3200716(%rbp)
.LBB0_58:
