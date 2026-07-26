.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -8052(%rbp)
.LBB0_36:
	movl	-8052(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-8736(%rbp), %ecx
	movl	-8732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-8052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8052(%rbp), %rax
	leaq	-8048(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -8052(%rbp)
.LBB0_39:
	movl	-8052(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
.LBB0_41:
	movl	-8056(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
