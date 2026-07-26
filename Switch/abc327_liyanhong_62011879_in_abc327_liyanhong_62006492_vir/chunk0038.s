.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_41:
	movl	-180(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -928(%rbp)
