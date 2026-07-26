.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -8052(%rbp)
.LBB0_33:
	movl	-8052(%rbp), %eax
	movl	%eax, -9676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -9680(%rbp)
	movl	-9680(%rbp), %ecx
	movl	-9676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -8052(%rbp)
.LBB0_36:
	movl	-8052(%rbp), %eax
	movl	%eax, -9684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -9688(%rbp)
	movl	-9688(%rbp), %ecx
	movl	-9684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
.LBB0_38:
	movl	-8056(%rbp), %eax
	movl	%eax, -9692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -9696(%rbp)
	movl	-9696(%rbp), %ecx
	movl	-9692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
