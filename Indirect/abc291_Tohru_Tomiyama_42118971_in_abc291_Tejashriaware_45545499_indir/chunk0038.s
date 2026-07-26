.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$1, -252(%rbp)
	movl	$0, -256(%rbp)
.LBB0_43:
	movl	-256(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
.LBB0_50:
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	-252(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
