.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_45:
	movl	-564(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-564(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -148(%rbp)
	movl	$0, -568(%rbp)
.LBB0_48:
	movl	-568(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1236(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
