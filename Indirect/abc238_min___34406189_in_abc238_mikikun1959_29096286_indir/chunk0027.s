.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_97
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-592(%rbp), %rsi
	leaq	-600(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-592(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -320(%rbp,%rax,4)
	movq	-592(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -592(%rbp)
	movq	-600(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -576(%rbp,%rax,4)
	movq	-600(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -600(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
