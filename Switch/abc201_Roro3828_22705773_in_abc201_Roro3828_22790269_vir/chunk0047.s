.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -96(%rbp)
	movb	$0, -97(%rbp)
	movb	$0, -98(%rbp)
	movb	$0, -99(%rbp)
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_44:
	movl	-92(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-92(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movsbq	-97(%rbp), %rax
	movb	%cl, -70(%rbp,%rax)
	movsbl	-97(%rbp), %eax
	addl	$1, %eax
	movb	%al, -97(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-92(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-92(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movsbq	-98(%rbp), %rax
	movb	%cl, -81(%rbp,%rax)
	movsbl	-98(%rbp), %eax
	addl	$1, %eax
	movb	%al, -98(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_51:
