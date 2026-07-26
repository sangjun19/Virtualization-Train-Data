.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-252(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_47:
	movl	-268(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -272(%rbp)
.LBB0_49:
	movl	-272(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-264(%rbp), %rsi
	movslq	-272(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-268(%rbp), %rax
	imulq	-288(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -276(%rbp)
.LBB0_53:
	movl	-276(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3264(%rbp)
