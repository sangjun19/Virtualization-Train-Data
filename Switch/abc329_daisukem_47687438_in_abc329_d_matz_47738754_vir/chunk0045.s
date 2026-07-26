.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$1, -192(%rbp)
	movl	$0, -336(%rbp)
	movl	$1, -340(%rbp)
.LBB0_49:
	cmpl	$32, -340(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1057(%rbp)
	movb	-1057(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-340(%rbp), %eax
	movl	$0, -336(%rbp,%rax,4)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -344(%rbp)
	movb	$0, -346(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_52:
	movl	-188(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %ecx
	movl	-1064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-345(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-346(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %ecx
	movl	-1072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_60
.LBB0_55:
