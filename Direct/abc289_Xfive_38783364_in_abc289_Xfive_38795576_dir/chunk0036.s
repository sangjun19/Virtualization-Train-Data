	movl	-802468(%rbp), %ecx
	movl	-802464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-104(%rbp), %rax
	movl	$-1, -800112(%rbp,%rax,4)
	movl	-800128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800128(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800132(%rbp)
	movl	$1, -800112(%rbp)
.LBB0_53:
	movl	-800132(%rbp), %eax
	movl	%eax, -802472(%rbp)
	movl	-800120(%rbp), %eax
	movl	%eax, -802476(%rbp)
	movl	-802476(%rbp), %ecx
	movl	-802472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-800132(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -802480(%rbp)
	movl	-802480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -800136(%rbp)
.LBB0_56:
	movl	-800136(%rbp), %eax
	movl	%eax, -802484(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -802488(%rbp)
	movl	-802488(%rbp), %ecx
	movl	-802484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -802492(%rbp)
	movl	-802492(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_59
