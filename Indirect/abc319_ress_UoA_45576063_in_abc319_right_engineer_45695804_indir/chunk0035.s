	movl	-10076(%rbp), %eax
	movb	$0, -9448(%rbp,%rax)
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movb	$109, -9348(%rbp)
	movb	$110, -9347(%rbp)
	movb	$98, -9346(%rbp)
	movb	$118, -9345(%rbp)
	movb	$109, -9344(%rbp)
	movb	$97, -9343(%rbp)
	movb	$114, -9342(%rbp)
	movb	$0, -9341(%rbp)
	movl	$8, -10080(%rbp)
.LBB0_58:
	cmpl	$100, -10080(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13496(%rbp)
	movb	-13496(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-10080(%rbp), %eax
	movb	$0, -9348(%rbp,%rax)
	movl	-10080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10080(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movb	$110, -9248(%rbp)
	movb	$101, -9247(%rbp)
	movb	$119, -9246(%rbp)
	movb	$98, -9245(%rbp)
	movb	$105, -9244(%rbp)
	movb	$101, -9243(%rbp)
	movb	$100, -9242(%rbp)
	movb	$109, -9241(%rbp)
	movb	$121, -9240(%rbp)
	movb	$0, -9239(%rbp)
	movl	$10, -10084(%rbp)
.LBB0_61:
	cmpl	$100, -10084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13497(%rbp)
	movb	-13497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_62
	jmp	.LBB0_63
.LBB0_62:
	movl	-10084(%rbp), %eax
	movb	$0, -9248(%rbp,%rax)
	movl	-10084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10084(%rbp)
	jmp	.LBB0_61
