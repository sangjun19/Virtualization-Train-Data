	movl	-160(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_48:
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1828(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
.LBB0_50:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
