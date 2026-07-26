.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, -134(%rbp)
.LBB0_44:
	movsbl	-134(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$30, %eax
	jge	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-133(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-133(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-133(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-134(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_49:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_52
.LBB0_51:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movsbl	-133(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
