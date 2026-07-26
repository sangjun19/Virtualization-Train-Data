# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-400164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400164(%rbp), %rax
	movl	$1, -400160(%rbp,%rax,4)
	movl	-400172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400172(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800196(%rbp)
.LBB0_60:
	movl	-800196(%rbp), %eax
	movl	%eax, -800936(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -800940(%rbp)
	movl	-800940(%rbp), %ecx
	movl	-800936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800196(%rbp), %rax
	movl	$0, -800192(%rbp,%rax,4)
	movl	-800196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800196(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$1, -800192(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -800200(%rbp)
.LBB0_63:
	movl	-800200(%rbp), %eax
	movl	%eax, -800944(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -800948(%rbp)
	movl	-800948(%rbp), %ecx
	movl	-800944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-800200(%rbp), %rax
	movl	-400160(%rbp,%rax,4), %eax
	movl	%eax, -800952(%rbp)
	movl	-800952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	jmp	.LBB0_74
.LBB0_66:
	movl	$0, -400164(%rbp)
	movl	$0, -800204(%rbp)
.LBB0_67:
