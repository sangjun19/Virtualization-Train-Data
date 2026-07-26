.LBB0_34:
# %bb.35:
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
.LBB0_36:
	cmpl	$11, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1481(%rbp)
	movb	-1481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-56(%rbp), %eax
	movb	$0, -51(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-51(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_40
# %bb.39:
	movl	$1, -64(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movsbl	-51(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_42
# %bb.41:
	movl	$1, -64(%rbp)
.LBB0_42:
.LBB0_43:
	movsbl	-44(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_45
