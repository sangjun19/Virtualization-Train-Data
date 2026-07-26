.LBB0_27:
# %bb.28:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1196(%rbp)
.LBB0_29:
	movl	-1196(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1196(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1196(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -1200(%rbp)
.LBB0_32:
	movl	-1200(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	-1190(%rbp), %rdi
	movslq	-1200(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movl	$0, -48(%rbp)
	movl	$1, -1204(%rbp)
.LBB0_34:
	movl	-1204(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
