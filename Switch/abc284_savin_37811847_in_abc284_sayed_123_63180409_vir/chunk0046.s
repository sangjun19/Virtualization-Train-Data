.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1056(%rbp)
.LBB0_47:
	movl	-1056(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_49:
	movl	-1076(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1080(%rbp)
	movl	$0, -1084(%rbp)
.LBB0_52:
	movl	-1084(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
