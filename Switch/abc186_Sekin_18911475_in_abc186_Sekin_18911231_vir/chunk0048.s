.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40084(%rbp)
.LBB0_47:
	movl	-40084(%rbp), %eax
	movl	%eax, -40884(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -40888(%rbp)
	movl	-40888(%rbp), %ecx
	movl	-40884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -40088(%rbp)
.LBB0_49:
	movl	-40088(%rbp), %eax
	movl	%eax, -40892(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -40896(%rbp)
	movl	-40896(%rbp), %ecx
	movl	-40892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
	movl	-40084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40084(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$100, -40092(%rbp)
	movl	$0, -40096(%rbp)
.LBB0_53:
	movl	-40096(%rbp), %eax
	movl	%eax, -40900(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -40904(%rbp)
