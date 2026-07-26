.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_48:
	movl	-276(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-276(%rbp), %rax
	leaq	-192(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-192(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -280(%rbp)
.LBB0_51:
	movl	-280(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-280(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rcx
	movl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	subq	-192(%rbp,%rax,8), %rcx
	movslq	-280(%rbp), %rax
	movq	%rcx, -272(%rbp,%rax,8)
	movslq	-280(%rbp), %rax
	movq	-272(%rbp,%rax,8), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_51
.LBB0_53:
