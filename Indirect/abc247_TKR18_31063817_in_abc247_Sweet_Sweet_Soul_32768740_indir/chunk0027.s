# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2892(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movb	$0, %al
	callq	myfunc@PLT
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_49:
	movl	$-1, -56(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -2908(%rbp)
