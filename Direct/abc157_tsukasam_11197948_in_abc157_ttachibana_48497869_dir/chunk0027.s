	movl	$0, -140(%rbp)
.LBB0_49:
	movl	-140(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -144(%rbp)
.LBB0_51:
	movl	-144(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-48(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-144(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -148(%rbp)
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -152(%rbp)
.LBB0_57:
	movl	-152(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$0, -156(%rbp)
.LBB0_59:
