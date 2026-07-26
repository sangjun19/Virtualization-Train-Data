.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800052(%rbp)
.LBB0_31:
	movl	-800052(%rbp), %eax
	movl	%eax, -801540(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -801544(%rbp)
	movl	-801544(%rbp), %ecx
	movl	-801540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-800052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800052(%rbp), %rax
	movq	%rax, -801552(%rbp)
	movl	-800048(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movq	-801552(%rbp), %rax
	movl	%edx, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -800864(%rbp)
	movl	$1, -800868(%rbp)
.LBB0_34:
	cmpl	$200, -800868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801553(%rbp)
	movb	-801553(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-800868(%rbp), %eax
	movl	$0, -800864(%rbp,%rax,4)
	movl	-800868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800868(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -800872(%rbp)
.LBB0_37:
