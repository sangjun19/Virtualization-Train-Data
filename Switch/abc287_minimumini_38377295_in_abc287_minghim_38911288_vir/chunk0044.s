.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_48:
	movl	-1076(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -1080(%rbp)
.LBB0_51:
	movl	-1080(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1072(%rbp), %rsi
	movslq	-1080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -1084(%rbp)
	movl	$0, -1088(%rbp)
.LBB0_54:
