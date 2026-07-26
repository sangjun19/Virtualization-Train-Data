.LBB0_27:
# %bb.28:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_29:
	cmpl	$105, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2209(%rbp)
	movb	-2209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -988(%rbp)
	movl	$1, -992(%rbp)
.LBB0_32:
	movl	-992(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -996(%rbp)
.LBB0_35:
	movl	-996(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-984(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
