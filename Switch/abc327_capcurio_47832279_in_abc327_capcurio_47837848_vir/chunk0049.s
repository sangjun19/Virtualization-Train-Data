.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -164(%rbp)
	movb	$0, -165(%rbp)
	movl	$0, -172(%rbp)
.LBB0_53:
	movl	-172(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_57
# %bb.56:
	movb	$1, -165(%rbp)
	jmp	.LBB0_65
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
.LBB0_59:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_63
