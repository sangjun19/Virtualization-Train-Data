.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-4812(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_67
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_68
.LBB0_56:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-4820(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_68
.LBB0_58:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_68
.LBB0_60:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4828(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=1
	jmp	.LBB0_68
.LBB0_62:
	movsbl	-4057(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_53 Depth=1
