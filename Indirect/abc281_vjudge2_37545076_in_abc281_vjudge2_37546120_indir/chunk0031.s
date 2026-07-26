.LBB0_35:
# %bb.36:
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
.LBB0_37:
	cmpl	$11, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2881(%rbp)
	movb	-2881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-56(%rbp), %eax
	movb	$0, -51(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-51(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_41
# %bb.40:
	movl	$1, -64(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movsbl	-51(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_43
# %bb.42:
	movl	$1, -64(%rbp)
.LBB0_43:
.LBB0_44:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_46
