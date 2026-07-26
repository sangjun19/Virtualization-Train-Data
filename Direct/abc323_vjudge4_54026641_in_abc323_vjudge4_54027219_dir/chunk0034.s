.LBB0_41:
# %bb.42:
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_43:
	movl	-96(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-96(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2056(%rbp)
	movl	-2056(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-96(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %cl
	movslq	-100(%rbp), %rax
	movb	%cl, -88(%rbp,%rax)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_46:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-88(%rbp,%rax), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -92(%rbp)
	jmp	.LBB0_52
