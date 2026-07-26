.LBB0_41:
# %bb.42:
	movl	$0, -48(%rbp)
	movb	$48, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_43:
	cmpl	$100, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3057(%rbp)
	movb	-3057(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -168(%rbp)
.LBB0_46:
	movl	-168(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
