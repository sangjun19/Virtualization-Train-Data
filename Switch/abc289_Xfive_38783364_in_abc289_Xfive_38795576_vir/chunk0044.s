	movl	-800812(%rbp), %ecx
	movl	-800808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-104(%rbp), %rax
	movl	$-1, -800112(%rbp,%rax,4)
	movl	-800128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800128(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800132(%rbp)
	movl	$1, -800112(%rbp)
.LBB0_56:
	movl	-800132(%rbp), %eax
	movl	%eax, -800816(%rbp)
	movl	-800120(%rbp), %eax
	movl	%eax, -800820(%rbp)
	movl	-800820(%rbp), %ecx
	movl	-800816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-800132(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -800824(%rbp)
	movl	-800824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -800136(%rbp)
.LBB0_59:
	movl	-800136(%rbp), %eax
	movl	%eax, -800828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800832(%rbp)
	movl	-800832(%rbp), %ecx
	movl	-800828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -800836(%rbp)
	movl	-800836(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_62
