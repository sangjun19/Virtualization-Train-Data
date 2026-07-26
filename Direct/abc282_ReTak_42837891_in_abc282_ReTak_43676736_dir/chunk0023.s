.LBB0_30:
# %bb.31:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_32:
	movl	-200052(%rbp), %eax
	movl	%eax, -201388(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -201392(%rbp)
	movl	-201392(%rbp), %ecx
	movl	-201388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -201396(%rbp)
	movl	-201396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201400(%rbp)
	movl	-201400(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201404(%rbp)
	movl	-201404(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -40(%rbp)
.LBB0_39:
	jmp	.LBB0_43
.LBB0_40:
