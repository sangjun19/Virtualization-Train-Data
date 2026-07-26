.Ltmp15:
.LBB0_28:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
# %bb.29:
# %bb.30:
	movq	$0, -40(%rbp)
	movq	$0, -2400048(%rbp)
	movl	$1, -2400052(%rbp)
.LBB0_31:
	cmpl	$200000, -2400052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402857(%rbp)
	movb	-2402857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-2400052(%rbp), %eax
	movq	$0, -2400048(%rbp,%rax,8)
	movl	-2400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400052(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2400056(%rbp)
.LBB0_34:
	movl	-2400056(%rbp), %eax
	movl	%eax, -2402864(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2402868(%rbp)
	movl	-2402868(%rbp), %ecx
	movl	-2402864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
