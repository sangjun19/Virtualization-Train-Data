.LBB0_53:
# %bb.54:
	movl	$-1, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_55:
	movl	-180(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-180(%rbp), %rax
	leaq	C(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -184(%rbp)
.LBB0_58:
	movl	-184(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-184(%rbp), %rax
	leaq	R(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-184(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3164(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
