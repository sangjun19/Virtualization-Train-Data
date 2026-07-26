.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12068(%rbp)
	movl	$0, -12072(%rbp)
.LBB0_42:
	movl	-12072(%rbp), %eax
	movl	%eax, -15908(%rbp)
	movl	-11064(%rbp), %eax
	movl	%eax, -15912(%rbp)
	movl	-15912(%rbp), %ecx
	movl	-15908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	movl	%eax, -15916(%rbp)
	movl	-15916(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-12068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12068(%rbp)
.LBB0_45:
	movl	-12072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12072(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-12068(%rbp), %eax
	movl	%eax, -15920(%rbp)
	movl	-11064(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -15924(%rbp)
	movl	-15924(%rbp), %ecx
	movl	-15920(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
