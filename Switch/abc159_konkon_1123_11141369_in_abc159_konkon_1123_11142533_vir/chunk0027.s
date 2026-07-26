.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movq	$0, -40(%rbp)
	movq	$0, -2400048(%rbp)
	movl	$1, -2400052(%rbp)
.LBB0_33:
	cmpl	$200000, -2400052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400673(%rbp)
	movb	-2400673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-2400052(%rbp), %eax
	movq	$0, -2400048(%rbp,%rax,8)
	movl	-2400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2400056(%rbp)
.LBB0_36:
	movl	-2400056(%rbp), %eax
	movl	%eax, -2400680(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2400684(%rbp)
	movl	-2400684(%rbp), %ecx
	movl	-2400680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-2400056(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2400056(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -800048(%rbp,%rax,4)
	movslq	-2400056(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	-2400048(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -2400048(%rbp,%rax,8)
	movl	-2400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400056(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -2400060(%rbp)
