# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movslq	-168(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_56:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$1, -168(%rbp)
.LBB0_58:
	movl	-168(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-192(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-168(%rbp), %edx
	movq	-200(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_61:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-172(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -168(%rbp)
.LBB0_63:
	movl	-168(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-172(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -992(%rbp)
