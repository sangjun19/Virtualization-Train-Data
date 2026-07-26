.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_47:
	movl	-852(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -856(%rbp)
.LBB0_50:
	movl	-856(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	imull	-448(%rbp,%rax,4), %ecx
	movslq	-856(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_50
.LBB0_52:
