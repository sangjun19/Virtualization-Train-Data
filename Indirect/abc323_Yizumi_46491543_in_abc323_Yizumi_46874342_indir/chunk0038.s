.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10684(%rbp)
.LBB0_43:
	movl	-10684(%rbp), %eax
	movl	%eax, -13564(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -13568(%rbp)
	movl	-13568(%rbp), %ecx
	movl	-13564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -10688(%rbp)
.LBB0_46:
	movl	-10688(%rbp), %eax
	movl	%eax, -13572(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -13576(%rbp)
	movl	-13576(%rbp), %ecx
	movl	-13572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -10692(%rbp)
.LBB0_48:
	movl	-10692(%rbp), %eax
	movl	%eax, -13580(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -13584(%rbp)
	movl	-13584(%rbp), %ecx
	movl	-13580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-10688(%rbp), %rcx
	leaq	-10256(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10692(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13588(%rbp)
