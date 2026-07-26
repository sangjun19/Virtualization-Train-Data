.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, -10144(%rbp)
	movl	$1, -10148(%rbp)
.LBB0_46:
	cmpl	$10000, -10148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10793(%rbp)
	movb	-10793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-10148(%rbp), %eax
	movb	$0, -10144(%rbp,%rax)
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10152(%rbp)
.LBB0_49:
	movl	-10152(%rbp), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10804(%rbp)
	movl	-10804(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$49, -10144(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_52:
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$48, -10144(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
