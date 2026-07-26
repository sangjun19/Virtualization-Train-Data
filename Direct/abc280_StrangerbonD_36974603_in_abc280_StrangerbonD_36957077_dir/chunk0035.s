.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_53:
	movslq	-1060(%rbp), %rax
	movb	-1056(%rbp,%rax), %al
	movb	%al, -3297(%rbp)
	movb	-3297(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_56:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
