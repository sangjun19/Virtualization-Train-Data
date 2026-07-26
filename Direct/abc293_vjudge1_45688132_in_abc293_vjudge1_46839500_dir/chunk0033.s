# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -148(%rbp)
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-168(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
