	movl	-88(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	addq	%rcx, %rax
	addq	$3, %rax
	movq	%rax, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_55:
	movl	-100(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movslq	-100(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	movl	$3, %edx
	callq	strncmp@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-84(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
