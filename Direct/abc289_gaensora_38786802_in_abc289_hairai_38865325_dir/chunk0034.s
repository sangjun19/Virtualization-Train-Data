.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_49:
