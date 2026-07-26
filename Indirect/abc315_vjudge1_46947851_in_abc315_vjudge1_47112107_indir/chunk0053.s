.LBB0_49:
# %bb.50:
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7116(%rbp)
	movl	-7116(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_65
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7120(%rbp)
	movl	-7120(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_66
.LBB0_54:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7124(%rbp)
	movl	-7124(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_66
.LBB0_56:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7128(%rbp)
	movl	-7128(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_66
.LBB0_58:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7132(%rbp)
	movl	-7132(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_66
.LBB0_60:
	movsbl	-4057(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_51 Depth=1
.LBB0_65:
