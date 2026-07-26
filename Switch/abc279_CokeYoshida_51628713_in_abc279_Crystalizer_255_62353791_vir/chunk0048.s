.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_51:
	cmpl	$128, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -937(%rbp)
	movb	-937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -280(%rbp)
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -284(%rbp)
.LBB0_54:
	movl	-284(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_57
# %bb.56:
	jmp	.LBB0_62
.LBB0_57:
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_60
.LBB0_59:
