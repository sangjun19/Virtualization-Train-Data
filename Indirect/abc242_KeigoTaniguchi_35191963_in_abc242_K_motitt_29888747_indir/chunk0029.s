.LBB0_38:
# %bb.39:
	movl	$0, -400044(%rbp)
.LBB0_40:
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -400048(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -402852(%rbp)
	movl	-402852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_40
.LBB0_43:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -400036(%rbp)
	movsbl	-200032(%rbp), %eax
	movl	%eax, -400040(%rbp)
	movl	$0, -400052(%rbp)
.LBB0_44:
	movl	-400052(%rbp), %eax
	movl	%eax, -402856(%rbp)
	movl	-402856(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -400056(%rbp)
.LBB0_46:
	movl	-400056(%rbp), %eax
	movl	%eax, -402860(%rbp)
	movl	-400036(%rbp), %eax
	movl	%eax, -402864(%rbp)
	movl	-402864(%rbp), %ecx
	movl	-402860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-400056(%rbp), %rax
	movsbl	-200032(%rbp,%rax), %eax
	movl	%eax, -402868(%rbp)
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movl	%eax, -402872(%rbp)
	movl	-402872(%rbp), %ecx
	movl	-402868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
