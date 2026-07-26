.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -248(%rbp)
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
	movl	$0, -268(%rbp)
.LBB0_44:
	movl	-268(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_48:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-260(%rbp), %eax
	movl	-264(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
