.LBB0_46:
# %bb.47:
	movb	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_48:
	cmpl	$128, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2905(%rbp)
	movb	-2905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-276(%rbp), %eax
	movb	$0, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -280(%rbp)
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -284(%rbp)
.LBB0_51:
	movl	-284(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_54
# %bb.53:
	jmp	.LBB0_59
.LBB0_54:
	movslq	-284(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-280(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -280(%rbp)
