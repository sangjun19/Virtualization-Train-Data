.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12068(%rbp)
	movl	$0, -12072(%rbp)
.LBB0_45:
	movl	-12072(%rbp), %eax
	movl	%eax, -12892(%rbp)
	movl	-11064(%rbp), %eax
	movl	%eax, -12896(%rbp)
	movl	-12896(%rbp), %ecx
	movl	-12892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-12072(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12072(%rbp), %rcx
	leaq	-12064(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movsbl	(%rax), %eax
	movl	%eax, -12900(%rbp)
	movl	-12900(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-12068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12068(%rbp)
.LBB0_48:
	movl	-12072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12072(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-12068(%rbp), %eax
	movl	%eax, -12904(%rbp)
	movl	-11064(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12908(%rbp)
	movl	-12908(%rbp), %ecx
	movl	-12904(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
