.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB1_44:
	movl	-76(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	$0, -80(%rbp)
.LBB1_47:
	movl	-80(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$0, -84(%rbp)
.LBB1_49:
	movl	-84(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-52(%rbp), %eax
	subl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
