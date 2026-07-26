# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-400164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400164(%rbp), %rax
	movl	$1, -400160(%rbp,%rax,4)
	movl	-400172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400172(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800196(%rbp)
.LBB0_58:
	movl	-800196(%rbp), %eax
	movl	%eax, -803200(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -803204(%rbp)
	movl	-803204(%rbp), %ecx
	movl	-803200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-800196(%rbp), %rax
	movl	$0, -800192(%rbp,%rax,4)
	movl	-800196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800196(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$1, -800192(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -800200(%rbp)
.LBB0_61:
	movl	-800200(%rbp), %eax
	movl	%eax, -803208(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -803212(%rbp)
	movl	-803212(%rbp), %ecx
	movl	-803208(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-800200(%rbp), %rax
	movl	-400160(%rbp,%rax,4), %eax
	movl	%eax, -803216(%rbp)
	movl	-803216(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	jmp	.LBB0_72
.LBB0_64:
	movl	$0, -400164(%rbp)
	movl	$0, -800204(%rbp)
.LBB0_65:
