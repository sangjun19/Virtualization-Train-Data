.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-154(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_51:
	movl	-160(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-154(%rbp,%rax), %eax
	subl	$48, %eax
	cltq
	movl	$1, -144(%rbp,%rax,4)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -160(%rbp)
.LBB0_54:
	movl	-160(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-160(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_57
# %bb.56:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_57:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -856(%rbp)
