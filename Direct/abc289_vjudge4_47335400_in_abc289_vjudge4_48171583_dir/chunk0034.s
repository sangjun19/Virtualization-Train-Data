.LBB0_41:
# %bb.42:
	movb	$0, -10144(%rbp)
	movl	$1, -10148(%rbp)
.LBB0_43:
	cmpl	$10000, -10148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12017(%rbp)
	movb	-12017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-10148(%rbp), %eax
	movb	$0, -10144(%rbp,%rax)
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10152(%rbp)
.LBB0_46:
	movl	-10152(%rbp), %eax
	movl	%eax, -12024(%rbp)
	movl	-12024(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12028(%rbp)
	movl	-12028(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$49, -10144(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_49:
	movslq	-10152(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12032(%rbp)
	movl	-12032(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10152(%rbp), %rax
	movb	$48, -10144(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
