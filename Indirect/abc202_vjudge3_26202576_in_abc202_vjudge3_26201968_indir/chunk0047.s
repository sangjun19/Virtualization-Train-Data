.LBB1_44:
# %bb.45:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100052(%rbp)
	movl	$0, -100048(%rbp)
.LBB1_46:
	movl	-100048(%rbp), %eax
	movl	%eax, -202996(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -203000(%rbp)
	movl	-203000(%rbp), %ecx
	movl	-202996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203004(%rbp)
	movl	-203004(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$57, -200064(%rbp,%rax)
	jmp	.LBB1_52
.LBB1_49:
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203008(%rbp)
	movl	-203008(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$54, -200064(%rbp,%rax)
	jmp	.LBB1_52
.LBB1_51:
.LBB1_52:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB1_46
.LBB1_53:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100048(%rbp)
.LBB1_54:
	movl	-100048(%rbp), %eax
	movl	%eax, -203012(%rbp)
	movl	-203012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_56
