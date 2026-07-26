.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_50
.LBB0_44:
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-176(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3112(%rbp)
	movl	-3112(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_48:
