.LBB0_50:
# %bb.51:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11076(%rbp)
.LBB0_52:
	movl	-11076(%rbp), %eax
	movl	%eax, -14100(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -14104(%rbp)
	movl	-14104(%rbp), %ecx
	movl	-14100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -11080(%rbp)
.LBB0_55:
	movl	-11080(%rbp), %eax
	movl	%eax, -14108(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -14112(%rbp)
	movl	-14112(%rbp), %ecx
	movl	-14108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -11084(%rbp)
.LBB0_58:
	movl	-11084(%rbp), %eax
	movl	%eax, -14116(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -14120(%rbp)
