.LBB0_54:
# %bb.55:
	movl	$0, -100060(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_56:
	movslq	-100060(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -203089(%rbp)
	movb	-203089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100064(%rbp)
.LBB0_59:
	movl	-100064(%rbp), %eax
	movl	%eax, -203096(%rbp)
	movl	-203096(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_67
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203100(%rbp)
	movl	-203100(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203104(%rbp)
	movl	-203104(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
