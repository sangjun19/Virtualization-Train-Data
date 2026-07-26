# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %ecx
	movslq	-204(%rbp), %rax
	addl	-128(%rbp,%rax,4), %ecx
	movslq	-204(%rbp), %rax
	movl	%ecx, -192(%rbp,%rax,4)
	movl	-48(%rbp), %ecx
	movslq	-204(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movslq	-204(%rbp), %rax
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -272(%rbp)
	movl	$1, -276(%rbp)
.LBB0_41:
	cmpl	$8, -276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3121(%rbp)
	movb	-3121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-276(%rbp), %eax
	movl	$0, -272(%rbp,%rax,4)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -280(%rbp)
.LBB0_44:
	cmpl	$2, -280(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3122(%rbp)
	movb	-3122(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
