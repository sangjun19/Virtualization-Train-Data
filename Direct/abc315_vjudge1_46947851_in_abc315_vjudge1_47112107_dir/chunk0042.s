.LBB0_48:
# %bb.49:
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7812(%rbp)
	movl	-7812(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_64
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7816(%rbp)
	movl	-7816(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_65
.LBB0_53:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7820(%rbp)
	movl	-7820(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_65
.LBB0_55:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7824(%rbp)
	movl	-7824(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_65
.LBB0_57:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7828(%rbp)
	movl	-7828(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_65
.LBB0_59:
	movsbl	-4057(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_50 Depth=1
.LBB0_64:
