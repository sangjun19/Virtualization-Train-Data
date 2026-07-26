.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_32:
	movl	-980(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-980(%rbp), %rax
	leaq	-976(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
.LBB0_35:
	movl	-988(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
.LBB0_37:
	movl	-992(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -996(%rbp)
	movl	$0, -1000(%rbp)
