.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100076(%rbp)
.LBB0_46:
	movl	-100076(%rbp), %eax
	movl	%eax, -102572(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -102576(%rbp)
	movl	-102576(%rbp), %ecx
	movl	-102572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_49:
	movl	-100084(%rbp), %eax
	movl	%eax, -102580(%rbp)
	movl	-100080(%rbp), %eax
	movl	%eax, -102584(%rbp)
	movl	-102584(%rbp), %ecx
	movl	-102580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100088(%rbp), %eax
	movl	%eax, -102588(%rbp)
	movl	-102588(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100092(%rbp), %rsi
	leaq	-100096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
