.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-304(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2000388(%rbp)
	movl	$0, -2000392(%rbp)
.LBB0_44:
	movl	-2000392(%rbp), %eax
	movl	%eax, -2003292(%rbp)
	imull	$3, -304(%rbp), %eax
	movl	%eax, -2003296(%rbp)
	movl	-2003296(%rbp), %ecx
	movl	-2003292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	movl	%eax, -2003300(%rbp)
	movl	-2003300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	$1, -1600368(%rbp,%rax,4)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-2000392(%rbp), %rax
	movslq	-1200352(%rbp,%rax,4), %rax
	movl	-1600368(%rbp,%rax,4), %eax
	movl	%eax, -2003304(%rbp)
	movl	-2003304(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
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
.LBB0_49:
.LBB0_50:
