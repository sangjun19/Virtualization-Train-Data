	jmp	.LBB0_43
.LBB0_47:
	movl	$1, -172(%rbp)
.LBB0_48:
	movl	-172(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-160(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB0_51:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-160(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-176(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
