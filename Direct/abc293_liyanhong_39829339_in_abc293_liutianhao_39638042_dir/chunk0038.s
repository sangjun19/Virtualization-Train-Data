.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_47:
	movl	-188(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-184(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -192(%rbp)
.LBB0_50:
	movl	-192(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-184(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-184(%rbp), %rax
	movslq	-196(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
