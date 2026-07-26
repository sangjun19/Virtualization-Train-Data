	movl	-803068(%rbp), %ecx
	movl	-803064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-104(%rbp), %rax
	movl	$-1, -800112(%rbp,%rax,4)
	movl	-800128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800128(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800132(%rbp)
	movl	$1, -800112(%rbp)
.LBB0_54:
	movl	-800132(%rbp), %eax
	movl	%eax, -803072(%rbp)
	movl	-800120(%rbp), %eax
	movl	%eax, -803076(%rbp)
	movl	-803076(%rbp), %ecx
	movl	-803072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-800132(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -803080(%rbp)
	movl	-803080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -800136(%rbp)
.LBB0_57:
	movl	-800136(%rbp), %eax
	movl	%eax, -803084(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -803088(%rbp)
	movl	-803088(%rbp), %ecx
	movl	-803084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -803092(%rbp)
	movl	-803092(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_60
