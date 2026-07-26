.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-168(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	$2, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -184(%rbp)
.LBB0_46:
	movl	-184(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-2172(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movl	-176(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
