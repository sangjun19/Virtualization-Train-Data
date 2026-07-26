.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3244(%rbp), %rsi
	leaq	-3248(%rbp), %rdx
	leaq	-3252(%rbp), %rcx
	leaq	-3256(%rbp), %r8
	leaq	-3260(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -3264(%rbp)
.LBB0_44:
	movl	-3264(%rbp), %eax
	movl	%eax, -6876(%rbp)
	movl	-3244(%rbp), %eax
	movl	%eax, -6880(%rbp)
	movl	-6880(%rbp), %ecx
	movl	-6876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-3248(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3256(%rbp), %eax
	movl	%eax, -3272(%rbp)
.LBB0_47:
	movl	-3264(%rbp), %eax
	movl	%eax, -6884(%rbp)
	movl	-3252(%rbp), %eax
	movl	%eax, -6888(%rbp)
	movl	-6888(%rbp), %ecx
	movl	-6884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
