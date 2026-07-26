.LBB0_43:
# %bb.44:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB0_45:
	movl	-28(%rbp), %eax
	movl	%eax, -4668(%rbp)
	movl	-4668(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-28(%rbp), %rax
	leaq	-48(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-28(%rbp), %rax
	leaq	-64(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -4672(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4676(%rbp)
	movl	-4676(%rbp), %ecx
	movl	-4672(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -4680(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4684(%rbp)
	movl	-4684(%rbp), %ecx
	movl	-4680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_51:
	movl	-44(%rbp), %eax
	movl	%eax, -4688(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4692(%rbp)
	movl	-4692(%rbp), %ecx
	movl	-4688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
