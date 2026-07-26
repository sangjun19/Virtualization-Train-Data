.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -212(%rbp)
.LBB0_39:
	movl	-212(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-200(%rbp), %rsi
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-208(%rbp), %rdx
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -216(%rbp)
	movl	$1, -220(%rbp)
.LBB0_42:
	movl	-220(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_44:
	movl	-224(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
