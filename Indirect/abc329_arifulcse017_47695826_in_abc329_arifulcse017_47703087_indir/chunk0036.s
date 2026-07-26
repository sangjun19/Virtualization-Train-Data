.LBB0_47:
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3044(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3052(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
