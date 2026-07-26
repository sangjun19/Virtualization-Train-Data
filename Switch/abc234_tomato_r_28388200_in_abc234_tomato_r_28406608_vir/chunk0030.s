.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-84(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rdx
	addq	$4, %rdx
	movslq	-84(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -88(%rbp)
.LBB0_37:
	movl	-88(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -92(%rbp)
.LBB0_39:
	movl	-92(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
