.Ltmp24:
.LBB0_42:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
# %bb.43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40084(%rbp)
.LBB0_45:
	movl	-40084(%rbp), %eax
	movl	%eax, -43124(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43128(%rbp)
	movl	-43128(%rbp), %ecx
	movl	-43124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -40088(%rbp)
.LBB0_47:
	movl	-40088(%rbp), %eax
	movl	%eax, -43132(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43136(%rbp)
	movl	-43136(%rbp), %ecx
	movl	-43132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-40084(%rbp), %rax
	leaq	-40080(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40088(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40088(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-40084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40084(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$100, -40092(%rbp)
	movl	$0, -40096(%rbp)
.LBB0_51:
