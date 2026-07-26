.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11076(%rbp)
.LBB0_54:
	movl	-11076(%rbp), %eax
	movl	%eax, -11804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11808(%rbp)
	movl	-11808(%rbp), %ecx
	movl	-11804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -11080(%rbp)
.LBB0_57:
	movl	-11080(%rbp), %eax
	movl	%eax, -11812(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11816(%rbp)
	movl	-11816(%rbp), %ecx
	movl	-11812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -11084(%rbp)
.LBB0_60:
