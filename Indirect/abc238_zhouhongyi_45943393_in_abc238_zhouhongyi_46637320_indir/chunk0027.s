.LBB0_32:
# %bb.33:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	sort
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	difference
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
