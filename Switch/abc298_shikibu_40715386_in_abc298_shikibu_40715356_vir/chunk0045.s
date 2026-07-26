.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -260(%rbp)
	movl	$1, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_46:
	movslq	-268(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -969(%rbp)
	movb	-969(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -260(%rbp)
.LBB0_49:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -272(%rbp)
.LBB0_51:
	movslq	-272(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -977(%rbp)
	movb	-977(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-272(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -264(%rbp)
.LBB0_54:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_51
