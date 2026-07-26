.LBB0_53:
# %bb.54:
	movl	$0, -1700124(%rbp)
	leaq	-1700120(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700128(%rbp)
.LBB0_55:
	movl	-1700128(%rbp), %eax
	movl	%eax, -1703388(%rbp)
	movl	-1703388(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1700128(%rbp), %rax
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1703392(%rbp)
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1700120(%rbp,%rax), %eax
	movl	%eax, -1703396(%rbp)
	movl	-1703396(%rbp), %ecx
	movl	-1703392(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_58:
	movl	-1700128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700128(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movsbl	-1700118(%rbp), %eax
	movl	%eax, -1703400(%rbp)
	movsbl	-1700120(%rbp), %eax
	movl	%eax, -1703404(%rbp)
	movl	-1703404(%rbp), %ecx
	movl	-1703400(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:
	movl	-1700124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700124(%rbp)
.LBB0_61:
	movl	-1700124(%rbp), %eax
	movl	%eax, -1703408(%rbp)
	movl	-1703408(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
