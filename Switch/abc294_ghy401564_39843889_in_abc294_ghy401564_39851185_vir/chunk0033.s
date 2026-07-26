.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44148(%rbp)
.LBB0_38:
	movl	-44148(%rbp), %eax
	movl	%eax, -44804(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44808(%rbp)
	movl	-44808(%rbp), %ecx
	movl	-44804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -44152(%rbp)
.LBB0_40:
	movl	-44152(%rbp), %eax
	movl	%eax, -44812(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -44816(%rbp)
	movl	-44816(%rbp), %ecx
	movl	-44812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-44148(%rbp), %rax
	leaq	-44144(%rbp), %rsi
	imulq	$420, %rax, %rax
	addq	%rax, %rsi
	movslq	-44152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44152(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-44148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44148(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	$0, -44156(%rbp)
.LBB0_44:
	movl	-44156(%rbp), %eax
	movl	%eax, -44820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44824(%rbp)
