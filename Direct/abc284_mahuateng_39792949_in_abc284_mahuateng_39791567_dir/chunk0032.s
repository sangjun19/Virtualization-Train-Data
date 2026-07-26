.LBB0_39:
# %bb.40:
	movl	$0, -444(%rbp)
	movl	$0, -448(%rbp)
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -448(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -452(%rbp)
.LBB0_44:
	movl	-452(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
