	movl	$0, -140(%rbp)
.LBB0_50:
	movl	-140(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -144(%rbp)
.LBB0_52:
	movl	-144(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-48(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-144(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -148(%rbp)
.LBB0_56:
	movl	-148(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	$0, -156(%rbp)
.LBB0_60:
