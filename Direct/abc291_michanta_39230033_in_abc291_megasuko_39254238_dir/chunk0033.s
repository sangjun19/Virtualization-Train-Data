.LBB0_40:
# %bb.41:
	movl	$0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	$0, -2208(%rbp)
	movl	$1, -2212(%rbp)
.LBB0_42:
	cmpl	$510, -2212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4105(%rbp)
	movb	-4105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-2212(%rbp), %eax
	movl	$0, -2208(%rbp,%rax,4)
	movl	-2212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2212(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_45:
	movl	-136(%rbp), %eax
	movl	%eax, -4112(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %ecx
	movl	-4112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-2208(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -136(%rbp)
.LBB0_48:
	movl	-136(%rbp), %eax
	movl	%eax, -4120(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4124(%rbp)
