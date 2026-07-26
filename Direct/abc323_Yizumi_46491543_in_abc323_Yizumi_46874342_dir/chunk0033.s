.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10684(%rbp)
.LBB0_42:
	movl	-10684(%rbp), %eax
	movl	%eax, -12468(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -12472(%rbp)
	movl	-12472(%rbp), %ecx
	movl	-12468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10684(%rbp), %rax
	leaq	-10256(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10684(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -10688(%rbp)
.LBB0_45:
	movl	-10688(%rbp), %eax
	movl	%eax, -12476(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -12480(%rbp)
	movl	-12480(%rbp), %ecx
	movl	-12476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -10692(%rbp)
.LBB0_47:
	movl	-10692(%rbp), %eax
	movl	%eax, -12484(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -12488(%rbp)
	movl	-12488(%rbp), %ecx
	movl	-12484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-10688(%rbp), %rcx
	leaq	-10256(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10692(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12492(%rbp)
