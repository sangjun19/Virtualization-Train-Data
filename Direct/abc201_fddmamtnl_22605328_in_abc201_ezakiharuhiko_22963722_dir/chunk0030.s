# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	movslq	-24052(%rbp), %rax
	movl	-24048(%rbp,%rax,4), %eax
	movl	%eax, -26196(%rbp)
	movslq	-24056(%rbp), %rax
	movl	-24048(%rbp,%rax,4), %eax
	movl	%eax, -26200(%rbp)
	movl	-26200(%rbp), %ecx
	movl	-26196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=2
	movslq	-24052(%rbp), %rax
	movl	-24048(%rbp,%rax,4), %eax
	movl	%eax, -24060(%rbp)
	movslq	-24056(%rbp), %rax
	movl	-24048(%rbp,%rax,4), %ecx
	movslq	-24052(%rbp), %rax
	movl	%ecx, -24048(%rbp,%rax,4)
	movl	-24060(%rbp), %ecx
	movslq	-24056(%rbp), %rax
	movl	%ecx, -24048(%rbp,%rax,4)
	leaq	-24080(%rbp), %rdi
	movslq	-24052(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movslq	-24052(%rbp), %rax
	leaq	-20048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-24056(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movslq	-24056(%rbp), %rax
	leaq	-20048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	leaq	-24080(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB1_46:
	movl	-24056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
	jmp	.LBB1_43
.LBB1_47:
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB1_41
.LBB1_48:
	leaq	-20048(%rbp), %rsi
	addq	$20, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
