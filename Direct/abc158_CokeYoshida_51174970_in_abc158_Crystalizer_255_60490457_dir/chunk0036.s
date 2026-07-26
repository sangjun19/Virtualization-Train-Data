.LBB0_43:
# %bb.44:
	movb	$0, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_45:
	cmpl	$4, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2417(%rbp)
	movb	-2417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-40(%rbp), %eax
	movb	$0, -36(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-36(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %ecx
	movl	-2424(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.48:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %ecx
	movl	-2432(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
