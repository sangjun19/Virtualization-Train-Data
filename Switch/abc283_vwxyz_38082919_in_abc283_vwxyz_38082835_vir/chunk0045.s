.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100076(%rbp)
.LBB0_49:
	movl	-100076(%rbp), %eax
	movl	%eax, -100804(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100808(%rbp)
	movl	-100808(%rbp), %ecx
	movl	-100804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_52:
	movl	-100084(%rbp), %eax
	movl	%eax, -100812(%rbp)
	movl	-100080(%rbp), %eax
	movl	%eax, -100816(%rbp)
	movl	-100816(%rbp), %ecx
	movl	-100812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100088(%rbp), %eax
	movl	%eax, -100820(%rbp)
	movl	-100820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100092(%rbp), %rsi
	leaq	-100096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
