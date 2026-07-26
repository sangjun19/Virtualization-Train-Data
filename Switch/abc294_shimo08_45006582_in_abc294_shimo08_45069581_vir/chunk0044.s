.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-41688(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51908(%rbp)
.LBB0_45:
	movl	-51908(%rbp), %eax
	movl	%eax, -52644(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -52648(%rbp)
	movl	-52648(%rbp), %ecx
	movl	-52644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -51912(%rbp)
.LBB0_47:
	movl	-51912(%rbp), %eax
	movl	%eax, -52652(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -52656(%rbp)
	movl	-52656(%rbp), %ecx
	movl	-52652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-51908(%rbp), %rax
	leaq	-41680(%rbp), %rsi
	imulq	$404, %rax, %rax
	addq	%rax, %rsi
	movslq	-51912(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51912(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$1, -51916(%rbp)
.LBB0_51:
