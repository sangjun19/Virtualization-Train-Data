# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500084(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500116(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	movl	-500092(%rbp), %eax
	movl	%eax, -503056(%rbp)
	movl	-503056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500088(%rbp), %eax
	movl	%eax, -500120(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500120(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_56:
	movl	-500084(%rbp), %eax
	movl	%eax, -500124(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500124(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-500096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500096(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-500092(%rbp), %eax
	movl	%eax, -503060(%rbp)
	movl	-503060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
