.LBB0_30:
# %bb.31:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -996(%rbp)
.LBB0_32:
	movl	-996(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-996(%rbp), %rax
	leaq	-992(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1000(%rbp)
.LBB0_35:
	movl	-1000(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1004(%rbp)
.LBB0_37:
	movl	-1004(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$1, -44(%rbp)
	movl	$0, -1008(%rbp)
