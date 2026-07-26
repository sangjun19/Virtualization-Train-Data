.LBB0_43:
# %bb.44:
	movl	$1, -168(%rbp)
	movl	$1, -172(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_45:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -416(%rbp)
	movslq	-404(%rbp), %rax
	movq	%rax, -3368(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rcx
	movq	-3368(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3380(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	movl	$0, -168(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -420(%rbp)
.LBB0_51:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -432(%rbp)
	movslq	-420(%rbp), %rax
	movq	%rax, -3392(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -3400(%rbp)
