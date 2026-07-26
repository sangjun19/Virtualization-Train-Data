.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-304(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2000388(%rbp)
	movl	$0, -2000392(%rbp)
.LBB0_43:
	movl	-2000392(%rbp), %eax
	movl	%eax, -2002276(%rbp)
	imull	$3, -304(%rbp), %eax
	movl	%eax, -2002280(%rbp)
	movl	-2002280(%rbp), %ecx
	movl	-2002276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2000392(%rbp), %rax
	leaq	-1200352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	-1600368(%rbp,%rax,4), %eax
	movl	%eax, -2002284(%rbp)
	movl	-2002284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	$1, -1600368(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_46:
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	-1600368(%rbp,%rax,4), %eax
	movl	%eax, -2002288(%rbp)
	movl	-2002288(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2000392(%rbp), %rax
	movl	-1200352(%rbp,%rax,4), %ecx
	movslq	-2000388(%rbp), %rax
	movl	%ecx, -2000384(%rbp,%rax,4)
	movl	-2000388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000388(%rbp)
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	$2, -1600368(%rbp,%rax,4)
.LBB0_48:
.LBB0_49:
