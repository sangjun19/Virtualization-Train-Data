.Ltmp22:
.LBB0_40:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
# %bb.41:
# %bb.42:
	movl	$1, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-41(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$48, -45(%rbp)
	movsbl	-40(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:
	movb	$49, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movb	$48, -44(%rbp)
.LBB0_48:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:
	movb	$49, -43(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movb	$48, -43(%rbp)
.LBB0_51:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:
	movb	$49, -42(%rbp)
	jmp	.LBB0_54
