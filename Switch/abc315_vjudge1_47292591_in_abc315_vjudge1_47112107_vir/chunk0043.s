.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-133(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-133(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-133(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_59
.LBB0_47:
	movsbl	-133(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_59
.LBB0_49:
	movsbl	-133(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_59
.LBB0_51:
	movsbl	-133(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_59
.LBB0_53:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
