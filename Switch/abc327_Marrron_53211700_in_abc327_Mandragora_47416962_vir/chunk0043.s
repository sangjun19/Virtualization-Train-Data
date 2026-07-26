.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_47:
	movl	-264(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -260(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_59
.LBB0_53:
.LBB0_54:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_58
