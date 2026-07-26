	jmp	.LBB0_44
.LBB0_48:
	movl	$1, -172(%rbp)
.LBB0_49:
	movl	-172(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-160(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB0_52:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_54:
	movl	-176(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-160(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-176(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
