.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_43:
	movl	-168(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -172(%rbp)
.LBB0_46:
	movl	-172(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-160(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-160(%rbp), %rax
	movl	-176(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
