	movl	-4040(%rbp), %eax
	movl	%eax, -57992(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -57996(%rbp)
	movl	-57996(%rbp), %ecx
	movl	-57992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_56:
	movl	-4044(%rbp), %eax
	movl	%eax, -58000(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -58004(%rbp)
	movl	-58004(%rbp), %ecx
	movl	-58000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-4040(%rbp), %rax
	leaq	-44864(%rbp), %rsi
	imulq	$404, %rax, %rax
	addq	%rax, %rsi
	movslq	-4044(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	movl	$0, -4040(%rbp)
.LBB0_60:
	movl	-4040(%rbp), %eax
	movl	%eax, -58008(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -58012(%rbp)
	movl	-58012(%rbp), %ecx
	movl	-58008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_62:
	movl	-4044(%rbp), %eax
	movl	%eax, -58016(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -58020(%rbp)
