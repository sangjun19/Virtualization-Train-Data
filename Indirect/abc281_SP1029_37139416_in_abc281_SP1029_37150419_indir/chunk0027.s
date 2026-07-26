.LBB0_32:
# %bb.33:
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-40(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -48(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movsbl	-40(%rbp), %edi
	callq	is_char
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$0, -48(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movsbl	-33(%rbp), %edi
	callq	is_char
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$0, -48(%rbp)
.LBB0_42:
.LBB0_43:
	movl	$1, -44(%rbp)
.LBB0_44:
