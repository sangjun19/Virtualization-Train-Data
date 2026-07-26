.LBB0_28:
# %bb.29:
	movq	$0, -40(%rbp)
	movq	$0, -2400048(%rbp)
	movl	$1, -2400052(%rbp)
.LBB0_30:
	cmpl	$200000, -2400052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2401233(%rbp)
	movb	-2401233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-2400052(%rbp), %eax
	movq	$0, -2400048(%rbp,%rax,8)
	movl	-2400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400052(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2400056(%rbp)
.LBB0_33:
	movl	-2400056(%rbp), %eax
	movl	%eax, -2401240(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2401244(%rbp)
	movl	-2401244(%rbp), %ecx
	movl	-2401240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -2400060(%rbp)
.LBB0_36:
