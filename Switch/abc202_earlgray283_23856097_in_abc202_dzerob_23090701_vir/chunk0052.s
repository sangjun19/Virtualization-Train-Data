.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	movl	$0, -100060(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_58:
	movslq	-100060(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -200809(%rbp)
	movb	-200809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100064(%rbp)
.LBB0_61:
	movl	-100064(%rbp), %eax
	movl	%eax, -200816(%rbp)
	movl	-200816(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_69
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200820(%rbp)
	movl	-200820(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200824(%rbp)
	movl	-200824(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
