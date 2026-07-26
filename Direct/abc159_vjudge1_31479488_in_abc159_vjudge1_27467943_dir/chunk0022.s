.LBB0_28:
# %bb.29:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	movl	%eax, -148(%rbp)
	movl	$0, -164(%rbp)
.LBB0_30:
	movl	-164(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1556(%rbp)
	movl	-148(%rbp), %eax
	subl	-164(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1564(%rbp)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	addl	-164(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_34:
.LBB0_35:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
