# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-400164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400164(%rbp), %rax
	movl	$1, -400160(%rbp,%rax,4)
	movl	-400172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400172(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800196(%rbp)
.LBB0_57:
	movl	-800196(%rbp), %eax
	movl	%eax, -802456(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -802460(%rbp)
	movl	-802460(%rbp), %ecx
	movl	-802456(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-800196(%rbp), %rax
	movl	$0, -800192(%rbp,%rax,4)
	movl	-800196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800196(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$1, -800192(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -800200(%rbp)
.LBB0_60:
	movl	-800200(%rbp), %eax
	movl	%eax, -802464(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -802468(%rbp)
	movl	-802468(%rbp), %ecx
	movl	-802464(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800200(%rbp), %rax
	movl	-400160(%rbp,%rax,4), %eax
	movl	%eax, -802472(%rbp)
	movl	-802472(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	jmp	.LBB0_71
.LBB0_63:
	movl	$0, -400164(%rbp)
	movl	$0, -800204(%rbp)
.LBB0_64:
