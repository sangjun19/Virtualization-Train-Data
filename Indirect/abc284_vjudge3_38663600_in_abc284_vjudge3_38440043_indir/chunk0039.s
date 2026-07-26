.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10048(%rbp)
.LBB0_43:
	movl	-10048(%rbp), %eax
	movl	%eax, -13388(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -13392(%rbp)
	movl	-13392(%rbp), %ecx
	movl	-13388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10476(%rbp)
	movl	$0, -10056(%rbp)
.LBB0_45:
	movl	-10056(%rbp), %eax
	movl	%eax, -13396(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -13400(%rbp)
	movl	-13400(%rbp), %ecx
	movl	-13396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10472(%rbp), %rsi
	movslq	-10056(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10472(%rbp), %rax
	movslq	-10056(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -13404(%rbp)
	movl	-13404(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-10476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10476(%rbp)
.LBB0_48:
