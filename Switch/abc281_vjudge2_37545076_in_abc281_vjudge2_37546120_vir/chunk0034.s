.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	freopen@PLT
	movb	$0, -51(%rbp)
	movl	$1, -56(%rbp)
.LBB0_39:
	cmpl	$11, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -697(%rbp)
	movb	-697(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-56(%rbp), %eax
	movb	$0, -51(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-51(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_43
# %bb.42:
	movl	$1, -64(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movsbl	-51(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_45
# %bb.44:
	movl	$1, -64(%rbp)
.LBB0_45:
.LBB0_46:
	movsbl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
