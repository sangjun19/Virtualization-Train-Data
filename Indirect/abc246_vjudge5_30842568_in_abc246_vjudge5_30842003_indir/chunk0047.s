.LBB0_44:
# %bb.45:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -28(%rbp)
.LBB0_46:
	movl	-28(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
