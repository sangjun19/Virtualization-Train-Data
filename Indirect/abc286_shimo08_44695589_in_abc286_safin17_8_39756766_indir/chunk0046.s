.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3244(%rbp), %rsi
	leaq	-3248(%rbp), %rdx
	leaq	-3252(%rbp), %rcx
	leaq	-3256(%rbp), %r8
	leaq	-3260(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -3264(%rbp)
.LBB0_45:
	movl	-3264(%rbp), %eax
	movl	%eax, -6244(%rbp)
	movl	-3244(%rbp), %eax
	movl	%eax, -6248(%rbp)
	movl	-6248(%rbp), %ecx
	movl	-6244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-3280(%rbp), %rsi
	movslq	-3264(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3264(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-3248(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3256(%rbp), %eax
	movl	%eax, -3272(%rbp)
.LBB0_48:
	movl	-3264(%rbp), %eax
	movl	%eax, -6252(%rbp)
	movl	-3252(%rbp), %eax
	movl	%eax, -6256(%rbp)
	movl	-6256(%rbp), %ecx
	movl	-6252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
