# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	$1, -184(%rbp)
.LBB0_52:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -3096(%rbp)
	movl	-3096(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_52
.LBB0_58:
