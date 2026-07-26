.LBB0_39:
# %bb.40:
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-133(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-133(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-133(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_56
.LBB0_44:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_56
.LBB0_46:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_56
.LBB0_48:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_56
.LBB0_50:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.53:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.54:                               #   in Loop: Header=BB0_41 Depth=1
.LBB0_55:
