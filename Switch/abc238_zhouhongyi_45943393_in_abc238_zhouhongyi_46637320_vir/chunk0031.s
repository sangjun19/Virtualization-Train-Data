.LBB2_33:
	jmp	.LBB2_10
.LBB2_34:
# %bb.35:
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
.LBB2_36:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_40
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$360, %eax
	jle	.LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_36 Depth=1
	movl	-52(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
.LBB2_39:
	movl	-52(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_36
.LBB2_40:
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	sort
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	difference
