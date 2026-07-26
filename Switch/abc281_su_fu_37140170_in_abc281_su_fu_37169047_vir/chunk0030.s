.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_37:
	movsbl	-43(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:
	movsbl	-43(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_42:
	movl	$1, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_45
