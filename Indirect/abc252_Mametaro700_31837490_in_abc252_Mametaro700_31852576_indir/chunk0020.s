# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-68(%rbp), %edx
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	-68(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	%ecx, (%rax)
.LBB0_31:
.LBB0_32:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_26
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_34:
	movl	-80(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
