.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -52(%rbp)
.LBB1_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_45
# %bb.44:
	jmp	.LBB1_46
.LBB1_45:
	movslq	-52(%rbp), %rax
	leaq	g_A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB1_43
.LBB1_46:
	movl	$-1, -52(%rbp)
.LBB1_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_49
# %bb.48:
	jmp	.LBB1_50
.LBB1_49:
	movslq	-52(%rbp), %rax
	leaq	g_B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB1_47
.LBB1_50:
	callq	c2
	movl	%eax, -56(%rbp)
	callq	c1
