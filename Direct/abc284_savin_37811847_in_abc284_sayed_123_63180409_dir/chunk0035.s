.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1056(%rbp)
.LBB0_44:
	movl	-1056(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_46:
	movl	-1076(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-1072(%rbp), %rsi
	movslq	-1076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1080(%rbp)
	movl	$0, -1084(%rbp)
.LBB0_49:
	movl	-1084(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
