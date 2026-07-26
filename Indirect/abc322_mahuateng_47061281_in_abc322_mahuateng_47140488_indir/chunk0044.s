.LBB0_43:
# %bb.44:
	movl	$0, -364(%rbp)
	movl	$0, -368(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-356(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
.LBB0_45:
	movl	-360(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-360(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-360(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -368(%rbp)
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
.LBB0_52:
