# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-144(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-152(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	addl	-160(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-172(%rbp), %eax
	movl	%eax, -164(%rbp)
.LBB0_39:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-164(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
