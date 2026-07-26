	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$-1, -160(%rbp)
	movl	$0, -144(%rbp)
.LBB0_52:
	movl	-144(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3108(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
