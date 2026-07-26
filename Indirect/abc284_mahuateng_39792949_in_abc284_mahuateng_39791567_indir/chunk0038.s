.LBB0_40:
# %bb.41:
	movl	$0, -444(%rbp)
	movl	$0, -448(%rbp)
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -448(%rbp)
.LBB0_42:
	movl	-448(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-448(%rbp), %rax
	leaq	-576(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -452(%rbp)
.LBB0_45:
	movl	-452(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-444(%rbp), %eax
	addl	$1, %eax
	subl	-452(%rbp), %eax
	cltq
	leaq	-576(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_45
.LBB0_47:
