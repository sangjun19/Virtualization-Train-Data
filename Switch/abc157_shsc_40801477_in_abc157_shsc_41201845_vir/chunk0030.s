.LBB0_40:
	movl	-136(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,8), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-136(%rbp), %rax
	movl	-108(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -108(%rbp,%rax,8)
.LBB0_43:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movb	$0, -137(%rbp)
	movl	$1, -144(%rbp)
.LBB0_46:
	movl	-144(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-144(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -836(%rbp)
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -840(%rbp)
