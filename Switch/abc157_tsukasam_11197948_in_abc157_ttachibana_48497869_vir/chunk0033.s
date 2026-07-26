	movl	$0, -140(%rbp)
.LBB0_52:
	movl	-140(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -144(%rbp)
.LBB0_54:
	movl	-144(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-48(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-144(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	$0, -148(%rbp)
.LBB0_58:
	movl	-148(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -152(%rbp)
.LBB0_60:
	movl	-152(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	$0, -156(%rbp)
.LBB0_62:
