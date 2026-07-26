.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3244(%rbp), %rsi
	leaq	-3248(%rbp), %rdx
	leaq	-3252(%rbp), %rcx
	leaq	-3256(%rbp), %r8
	leaq	-3260(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -3264(%rbp)
.LBB0_47:
	movl	-3264(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3244(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	-3248(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3256(%rbp), %eax
	movl	%eax, -3272(%rbp)
.LBB0_50:
	movl	-3264(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3252(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
