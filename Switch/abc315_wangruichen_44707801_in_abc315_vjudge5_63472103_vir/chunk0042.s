.LBB0_44:
	jmp	.LBB0_14
.LBB0_45:
# %bb.46:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_47:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_50:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_52:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_54:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_56:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
