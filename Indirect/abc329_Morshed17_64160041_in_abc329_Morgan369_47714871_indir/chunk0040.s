.LBB0_43:
# %bb.44:
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-176(%rbp), %rsi
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -184(%rbp)
.LBB0_48:
	movl	-184(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_50:
	movl	-188(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
