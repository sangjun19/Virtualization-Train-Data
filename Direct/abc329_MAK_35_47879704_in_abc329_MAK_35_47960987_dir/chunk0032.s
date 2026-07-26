.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_41:
	movl	-156(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	imulq	$0, -184(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-152(%rbp), %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_44:
	movl	-164(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2100(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
