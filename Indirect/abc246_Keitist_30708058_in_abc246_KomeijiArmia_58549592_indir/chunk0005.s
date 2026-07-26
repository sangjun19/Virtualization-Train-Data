.LBB0_12:
# %bb.13:
	movl	$0, -28(%rbp)
.LBB0_14:
	movl	-28(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
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
	jmp	.LBB0_14
.LBB0_16:
	movl	-48(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %ecx
	movl	-2688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_18
# %bb.17:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_24
.LBB0_18:
	movl	-48(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %ecx
	movl	-2696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_20
# %bb.19:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_23
.LBB0_20:
	movl	-44(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %ecx
	movl	-2704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_22
