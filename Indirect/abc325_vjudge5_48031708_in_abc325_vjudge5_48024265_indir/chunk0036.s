.LBB0_40:
# %bb.41:
	movb	$0, -134(%rbp)
.LBB0_42:
	movsbl	-134(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$30, %eax
	jge	.LBB0_53
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-133(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-133(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-133(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-134(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_47:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
