.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -76(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2156(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
