# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	$1, -184(%rbp)
.LBB0_54:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -848(%rbp)
	movl	-848(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_54
.LBB0_60:
