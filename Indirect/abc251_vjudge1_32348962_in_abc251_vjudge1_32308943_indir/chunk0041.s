.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-148(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.40:
	movl	$0, -140(%rbp)
.LBB0_41:
	movl	-140(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	jmp	.LBB0_50
.LBB0_44:
	movl	-144(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	-148(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_46:
	movl	-144(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	-148(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
