.LBB0_47:
# %bb.48:
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_49:
	cmpl	$128, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3233(%rbp)
	movb	-3233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -280(%rbp)
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -284(%rbp)
.LBB0_52:
	movl	-284(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_55
# %bb.54:
	jmp	.LBB0_60
.LBB0_55:
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-280(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -280(%rbp)
