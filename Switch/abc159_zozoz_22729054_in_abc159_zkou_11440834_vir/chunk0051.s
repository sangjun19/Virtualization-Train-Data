.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	leaq	-860(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -50868(%rbp)
.LBB0_49:
	movl	-50868(%rbp), %eax
	movl	%eax, -51720(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -51724(%rbp)
	movl	-51724(%rbp), %ecx
	movl	-51720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-50868(%rbp), %rax
	leaq	-10864(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-50868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50868(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -50868(%rbp)
.LBB0_52:
	movl	-50868(%rbp), %eax
	movl	%eax, -51728(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -51732(%rbp)
	movl	-51732(%rbp), %ecx
	movl	-51728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -50872(%rbp)
.LBB0_54:
	movl	-50872(%rbp), %eax
	movl	%eax, -51736(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -51740(%rbp)
	movl	-51740(%rbp), %ecx
	movl	-51736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
