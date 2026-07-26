.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100076(%rbp)
.LBB0_47:
	movl	-100076(%rbp), %eax
	movl	%eax, -103076(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103080(%rbp)
	movl	-103080(%rbp), %ecx
	movl	-103076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-100076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_50:
	movl	-100084(%rbp), %eax
	movl	%eax, -103084(%rbp)
	movl	-100080(%rbp), %eax
	movl	%eax, -103088(%rbp)
	movl	-103088(%rbp), %ecx
	movl	-103084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100088(%rbp), %eax
	movl	%eax, -103092(%rbp)
	movl	-103092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100092(%rbp), %rsi
	leaq	-100096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
