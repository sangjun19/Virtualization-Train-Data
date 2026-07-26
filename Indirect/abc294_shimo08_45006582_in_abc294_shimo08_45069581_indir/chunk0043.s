.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-41688(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51908(%rbp)
.LBB0_43:
	movl	-51908(%rbp), %eax
	movl	%eax, -54892(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54896(%rbp)
	movl	-54896(%rbp), %ecx
	movl	-54892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -51912(%rbp)
.LBB0_45:
	movl	-51912(%rbp), %eax
	movl	%eax, -54900(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54904(%rbp)
	movl	-54904(%rbp), %ecx
	movl	-54900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
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
	jmp	.LBB0_45
.LBB0_47:
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$1, -51916(%rbp)
.LBB0_49:
	movl	-51916(%rbp), %eax
	movl	%eax, -54908(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54912(%rbp)
