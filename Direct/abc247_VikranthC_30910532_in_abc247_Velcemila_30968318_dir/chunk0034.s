# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movl	-56(%rbp), %ecx
	shll	%ecx
	subl	$2, %ecx
	subl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-56(%rbp), %eax
	shll	%eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %edx
	addl	$2, %edx
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -44(%rbp)
.LBB0_51:
	movl	-44(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
