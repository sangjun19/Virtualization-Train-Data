# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-500084(%rbp), %eax
	movl	%eax, -500112(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500112(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_54:
	movl	-500088(%rbp), %eax
	movl	%eax, -500116(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500116(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
.LBB0_55:
	jmp	.LBB0_60
.LBB0_56:
	movl	-500092(%rbp), %eax
	movl	%eax, -500808(%rbp)
	movl	-500808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-500088(%rbp), %eax
	movl	%eax, -500120(%rbp)
	movl	-500088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500088(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500120(%rbp), %rax
	movb	%cl, -500080(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_58:
	movl	-500084(%rbp), %eax
	movl	%eax, -500124(%rbp)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	movb	-500105(%rbp), %cl
	movslq	-500124(%rbp), %rax
	movb	%cl, -300064(%rbp,%rax)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-500096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500096(%rbp)
	jmp	.LBB0_48
.LBB0_62:
	movl	-500092(%rbp), %eax
	movl	%eax, -500812(%rbp)
	movl	-500812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
