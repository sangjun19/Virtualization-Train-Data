.LBB0_42:
# %bb.43:
	movb	$0, -10144(%rbp)
	movl	$1, -10148(%rbp)
.LBB0_44:
	cmpl	$10000, -10148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13033(%rbp)
	movb	-13033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-10148(%rbp), %eax
	movb	$0, -10144(%rbp,%rax)
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10152(%rbp)
.LBB0_47:
	movl	-10152(%rbp), %eax
	movl	%eax, -13040(%rbp)
	movl	-13040(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13044(%rbp)
	movl	-13044(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$49, -10144(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_50:
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13048(%rbp)
	movl	-13048(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$48, -10144(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
