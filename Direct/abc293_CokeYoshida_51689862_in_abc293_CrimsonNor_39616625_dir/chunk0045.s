.LBB0_52:
# %bb.53:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_54:
	cmpl	$100, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4689(%rbp)
	movb	-4689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_57:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -4696(%rbp)
	movl	-4696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4700(%rbp)
	movl	-4700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -4704(%rbp)
	movl	-4704(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
