.LBB0_42:
# %bb.43:
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
.LBB0_44:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -416(%rbp)
	movslq	-404(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rcx
	movq	-3216(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -168(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -420(%rbp)
.LBB0_50:
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -432(%rbp)
	movslq	-420(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -3248(%rbp)
