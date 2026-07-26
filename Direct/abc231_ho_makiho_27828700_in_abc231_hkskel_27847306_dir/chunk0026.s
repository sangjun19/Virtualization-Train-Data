	jmp	.LBB0_53
.LBB0_50:
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1656(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %ecx
	movl	-1656(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -56(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_54:
	movl	$0, -48(%rbp)
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %ecx
	movl	-1664(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movslq	-48(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %ecx
	movl	-1672(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_55
.LBB0_59:
