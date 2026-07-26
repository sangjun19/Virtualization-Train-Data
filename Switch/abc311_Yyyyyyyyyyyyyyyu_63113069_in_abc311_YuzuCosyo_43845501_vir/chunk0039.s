# %bb.48:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_58
.LBB0_52:
.LBB0_53:
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-56(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
