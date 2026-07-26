.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-34(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -41(%rbp)
	movb	$66, -40(%rbp)
	movb	$67, -39(%rbp)
	movb	$68, -38(%rbp)
	movb	$69, -37(%rbp)
	movl	$0, -72(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-76(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movslq	-72(%rbp), %rax
	movsbl	-34(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_41:
