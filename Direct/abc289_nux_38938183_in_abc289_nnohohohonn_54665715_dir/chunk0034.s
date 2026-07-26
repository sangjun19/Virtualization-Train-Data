.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -402332(%rbp)
	movl	-402332(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.43:
	movl	$1, -4(%rbp)
	jmp	.LBB0_74
.LBB0_44:
	movl	$0, -60(%rbp)
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	%eax, -402336(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -402340(%rbp)
	movl	-402340(%rbp), %ecx
	movl	-402336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -402344(%rbp)
	movl	-402344(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_74
.LBB0_48:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -402348(%rbp)
	movl	-402348(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
