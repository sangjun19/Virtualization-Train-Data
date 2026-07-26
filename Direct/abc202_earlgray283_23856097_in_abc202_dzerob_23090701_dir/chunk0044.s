.LBB0_53:
# %bb.54:
	movl	$0, -100060(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_55:
	movslq	-100060(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -202793(%rbp)
	movb	-202793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100064(%rbp)
.LBB0_58:
	movl	-100064(%rbp), %eax
	movl	%eax, -202800(%rbp)
	movl	-202800(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202804(%rbp)
	movl	-202804(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202808(%rbp)
	movl	-202808(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
