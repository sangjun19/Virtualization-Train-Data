.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_51
# %bb.44:
	movl	$1, -460(%rbp)
.LBB0_45:
	movl	-460(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	-3336(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-460(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
.LBB0_48:
	movl	-448(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
