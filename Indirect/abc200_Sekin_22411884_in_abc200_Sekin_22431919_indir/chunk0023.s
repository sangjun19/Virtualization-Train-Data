.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800052(%rbp)
.LBB0_29:
	movl	-800052(%rbp), %eax
	movl	%eax, -803700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -803704(%rbp)
	movl	-803704(%rbp), %ecx
	movl	-803700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-800052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800052(%rbp), %rax
	movq	%rax, -803712(%rbp)
	movl	-800048(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movq	-803712(%rbp), %rax
	movl	%edx, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -800864(%rbp)
	movl	$1, -800868(%rbp)
.LBB0_32:
	cmpl	$200, -800868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803713(%rbp)
	movb	-803713(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-800868(%rbp), %eax
	movl	$0, -800864(%rbp,%rax,4)
	movl	-800868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800868(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -800872(%rbp)
.LBB0_35:
