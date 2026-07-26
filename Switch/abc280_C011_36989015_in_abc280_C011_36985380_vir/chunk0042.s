.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000076(%rbp)
.LBB0_44:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000756(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000760(%rbp)
	movl	-1000760(%rbp), %ecx
	movl	-1000756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	-1000064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000072(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$1, -1000080(%rbp)
	movl	$1, -1000084(%rbp)
.LBB0_47:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000768(%rbp)
	movl	-1000768(%rbp), %ecx
	movl	-1000764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
