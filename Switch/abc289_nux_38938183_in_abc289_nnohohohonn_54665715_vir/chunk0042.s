.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400788(%rbp)
	movl	-400788(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_47
# %bb.46:
	movl	$1, -4(%rbp)
	jmp	.LBB0_77
.LBB0_47:
	movl	$0, -60(%rbp)
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -400792(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -400796(%rbp)
	movl	-400796(%rbp), %ecx
	movl	-400792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -400800(%rbp)
	movl	-400800(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -4(%rbp)
	jmp	.LBB0_77
.LBB0_51:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -400804(%rbp)
	movl	-400804(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
