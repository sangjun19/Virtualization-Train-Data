.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -252(%rbp)
.LBB0_44:
	movl	-252(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-240(%rbp), %rsi
	movslq	-252(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
