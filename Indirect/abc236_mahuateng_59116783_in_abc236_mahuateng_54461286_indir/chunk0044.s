.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	$0, -56(%rbp)
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
