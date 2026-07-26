# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
