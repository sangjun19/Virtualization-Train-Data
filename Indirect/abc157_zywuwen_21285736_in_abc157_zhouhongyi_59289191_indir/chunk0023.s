.LBB0_28:
# %bb.29:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_30:
	cmpl	$105, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3801(%rbp)
	movb	-3801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -988(%rbp)
	movl	$1, -992(%rbp)
.LBB0_33:
	movl	-992(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-992(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -996(%rbp)
.LBB0_36:
	movl	-996(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-984(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
