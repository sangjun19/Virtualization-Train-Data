	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_61:
	movl	-104(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=3
	movq	-56(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-56(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movq	-56(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=3
	movq	-64(%rbp), %rax
	movl	-108(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_64:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_57
