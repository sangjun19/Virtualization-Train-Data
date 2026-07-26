# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-68(%rbp), %edx
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_30
.LBB0_29:
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	-68(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	%ecx, (%rax)
.LBB0_30:
.LBB0_31:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_25
.LBB0_32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_33:
	movl	-80(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
