.LBB0_43:
# %bb.44:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100052(%rbp)
	movl	$0, -100048(%rbp)
.LBB0_45:
	movl	-100048(%rbp), %eax
	movl	%eax, -203292(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -203296(%rbp)
	movl	-203296(%rbp), %ecx
	movl	-203292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203300(%rbp)
	movl	-203300(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$57, -200064(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_48:
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203304(%rbp)
	movl	-203304(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$54, -200064(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100048(%rbp)
.LBB0_53:
	movl	-100048(%rbp), %eax
	movl	%eax, -203308(%rbp)
	movl	-203308(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
