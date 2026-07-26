.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-48(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
