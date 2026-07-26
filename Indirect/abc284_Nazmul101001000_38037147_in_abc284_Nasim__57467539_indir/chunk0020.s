.LBB1_25:
# %bb.26:
	leaq	.L.str(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB1_27:
	movl	-40(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %ecx
	movl	-2780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	movl	$0, -48(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB1_29:
	movl	-44(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2796(%rbp)
	movl	-2796(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_29 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB1_32:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_29
