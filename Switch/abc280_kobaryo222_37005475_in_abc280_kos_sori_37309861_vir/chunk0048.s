.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -252(%rbp)
.LBB0_46:
	movl	-252(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movq	-240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_49:
	movl	-260(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
