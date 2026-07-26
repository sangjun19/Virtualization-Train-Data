.LBB0_38:
# %bb.39:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_40:
	movl	-164(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-176(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1764(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
	movq	-176(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_51
