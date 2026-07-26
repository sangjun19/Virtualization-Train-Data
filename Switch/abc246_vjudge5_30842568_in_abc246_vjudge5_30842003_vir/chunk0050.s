.LBB0_45:
	jmp	.LBB0_15
.LBB0_46:
# %bb.47:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB0_48:
	movl	-28(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
