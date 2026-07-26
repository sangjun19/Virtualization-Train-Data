.LBB0_40:
# %bb.41:
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
	movl	$0, -252(%rbp)
.LBB0_42:
	movl	-252(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$65, -256(%rbp)
.LBB0_44:
	movl	-256(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2296(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %ecx
	movl	-2296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-252(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_42
.LBB0_49:
