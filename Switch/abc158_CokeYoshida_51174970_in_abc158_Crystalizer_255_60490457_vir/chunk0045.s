.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movb	$0, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_48:
	cmpl	$4, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -673(%rbp)
	movb	-673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-40(%rbp), %eax
	movb	$0, -36(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.51:
	movsbl	-35(%rbp), %eax
	movl	%eax, -688(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
