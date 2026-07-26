.LBB0_40:
# %bb.41:
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-133(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-133(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-133(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_57
.LBB0_45:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_57
.LBB0_47:
	movsbl	-133(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_57
.LBB0_49:
	movsbl	-133(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_57
.LBB0_51:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
# %bb.54:                               #   in Loop: Header=BB0_42 Depth=1
# %bb.55:                               #   in Loop: Header=BB0_42 Depth=1
.LBB0_56:
