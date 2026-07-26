.LBB0_49:
# %bb.50:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11076(%rbp)
.LBB0_51:
	movl	-11076(%rbp), %eax
	movl	%eax, -13852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -13856(%rbp)
	movl	-13856(%rbp), %ecx
	movl	-13852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-11076(%rbp), %rax
	leaq	-7072(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11076(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -11080(%rbp)
.LBB0_54:
	movl	-11080(%rbp), %eax
	movl	%eax, -13860(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -13864(%rbp)
	movl	-13864(%rbp), %ecx
	movl	-13860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-11080(%rbp), %rax
	leaq	-11072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11080(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -11084(%rbp)
.LBB0_57:
	movl	-11084(%rbp), %eax
	movl	%eax, -13868(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -13872(%rbp)
