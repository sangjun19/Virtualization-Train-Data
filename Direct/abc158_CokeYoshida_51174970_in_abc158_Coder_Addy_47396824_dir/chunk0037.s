# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-500084(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500116(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	movl	-500092(%rbp), %eax
	movl	%eax, -502552(%rbp)
	movl	-502552(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-500088(%rbp), %eax
	movl	%eax, -500120(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500120(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_55:
	movl	-500084(%rbp), %eax
	movl	%eax, -500124(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500124(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-500096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500096(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	movl	-500092(%rbp), %eax
	movl	%eax, -502556(%rbp)
	movl	-502556(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
