.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_53:
	movl	-188(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-184(%rbp), %rsi
	movslq	-188(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	hash(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-184(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rcx
	leaq	hash(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_56:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_58:
	movl	-196(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %ecx
	movl	-3168(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
