.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000076(%rbp)
.LBB0_42:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002996(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1003000(%rbp)
	movl	-1003000(%rbp), %ecx
	movl	-1002996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1000064(%rbp), %rsi
	movslq	-1000076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-1000064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000072(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$1, -1000080(%rbp)
	movl	$1, -1000084(%rbp)
.LBB0_45:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1003004(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1003008(%rbp)
	movl	-1003008(%rbp), %ecx
	movl	-1003004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
