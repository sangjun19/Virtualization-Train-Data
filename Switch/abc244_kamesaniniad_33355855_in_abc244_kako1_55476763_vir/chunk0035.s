.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-1045(%rbp), %rsi
	leaq	-1045(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1045(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1050(%rbp), %rsi
	leaq	-1050(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1050(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_58
.LBB0_43:
.LBB0_44:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.45:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -1712(%rbp)
