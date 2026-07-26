# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-10292(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10296(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13228(%rbp)
	movl	-13228(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10292(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-10296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10296(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-10292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10292(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -10300(%rbp)
.LBB0_56:
	movl	-10300(%rbp), %eax
	movl	%eax, -13232(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13236(%rbp)
	movl	-13236(%rbp), %ecx
	movl	-13232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$-1, -64(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -10304(%rbp)
.LBB0_58:
	movl	-10304(%rbp), %eax
	movl	%eax, -13240(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13244(%rbp)
	movl	-13244(%rbp), %ecx
	movl	-13240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
