.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000076(%rbp)
.LBB0_41:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002412(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002416(%rbp)
	movl	-1002416(%rbp), %ecx
	movl	-1002412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movq	-1000064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000072(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$1, -1000080(%rbp)
	movl	$1, -1000084(%rbp)
.LBB0_44:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1002420(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002424(%rbp)
	movl	-1002424(%rbp), %ecx
	movl	-1002420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
