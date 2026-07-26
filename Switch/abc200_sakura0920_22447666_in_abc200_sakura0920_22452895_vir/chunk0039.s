.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1664(%rbp)
	movl	$1, -1668(%rbp)
.LBB0_43:
	cmpl	$200, -1668(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2325(%rbp)
	movb	-2325(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1668(%rbp), %eax
	movq	$0, -1664(%rbp,%rax,8)
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-1664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1664(%rbp,%rax,8)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_48:
