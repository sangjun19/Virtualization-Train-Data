.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$7, -68(%rbp), %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB0_43:
	movl	-92(%rbp), %eax
	movl	%eax, -3244(%rbp)
	imull	$7, -68(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -96(%rbp)
.LBB0_46:
	movl	-96(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
