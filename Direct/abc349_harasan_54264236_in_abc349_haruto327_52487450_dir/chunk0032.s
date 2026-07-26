.LBB0_39:
# %bb.40:
	movl	$0, -444(%rbp)
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_41:
	cmpl	$100, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2793(%rbp)
	movb	-2793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_44:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2800(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	-2800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -860(%rbp)
.LBB0_47:
	movl	-860(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$99, %eax
	jge	.LBB0_49
