.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, -257(%rbp)
	movb	$0, -258(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_46:
	movl	-264(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movb	$1, -257(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movb	$1, -258(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movzbl	-257(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.54:
	movzbl	-258(%rbp), %eax
	movl	%eax, -976(%rbp)
