.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_29:
	movl	-40(%rbp), %eax
	movl	%eax, -5036(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5040(%rbp)
	movl	-5040(%rbp), %ecx
	movl	-5036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -5044(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5048(%rbp)
	movl	-5048(%rbp), %ecx
	movl	-5044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -5052(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5056(%rbp)
	movl	-5056(%rbp), %ecx
	movl	-5052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
