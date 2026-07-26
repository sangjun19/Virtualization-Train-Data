.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800052(%rbp)
.LBB0_28:
	movl	-800052(%rbp), %eax
	movl	%eax, -802156(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -802160(%rbp)
	movl	-802160(%rbp), %ecx
	movl	-802156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-800052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800052(%rbp), %rax
	movq	%rax, -802168(%rbp)
	movl	-800048(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movq	-802168(%rbp), %rax
	movl	%edx, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -800864(%rbp)
	movl	$1, -800868(%rbp)
.LBB0_31:
	cmpl	$200, -800868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802169(%rbp)
	movb	-802169(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-800868(%rbp), %eax
	movl	$0, -800864(%rbp,%rax,4)
	movl	-800868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800868(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -800872(%rbp)
.LBB0_34:
