	movl	-136(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3012(%rbp)
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,8), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-136(%rbp), %rax
	movl	-108(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -108(%rbp,%rax,8)
.LBB0_41:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movb	$0, -137(%rbp)
	movl	$1, -144(%rbp)
.LBB0_44:
	movl	-144(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-144(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3028(%rbp)
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3032(%rbp)
