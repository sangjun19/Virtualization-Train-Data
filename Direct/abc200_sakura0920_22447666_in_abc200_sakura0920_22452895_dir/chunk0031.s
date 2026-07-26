.LBB0_38:
# %bb.39:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1664(%rbp)
	movl	$1, -1668(%rbp)
.LBB0_40:
	cmpl	$200, -1668(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3481(%rbp)
	movb	-3481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-1668(%rbp), %eax
	movq	$0, -1664(%rbp,%rax,8)
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %ecx
	movl	-3488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -48(%rbp)
