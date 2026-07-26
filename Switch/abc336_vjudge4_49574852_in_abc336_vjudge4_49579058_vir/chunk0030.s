.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1664(%rbp)
	movl	-1664(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$48, -1040(%rbp,%rax)
	jmp	.LBB0_41
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movslq	-1044(%rbp), %rax
	movb	$49, -1040(%rbp,%rax)
.LBB0_41:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movslq	-1044(%rbp), %rax
	movb	$0, -1040(%rbp,%rax)
	movl	$0, -1048(%rbp)
.LBB0_43:
	movslq	-1048(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_47
