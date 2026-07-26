	movl	-2132(%rbp), %ecx
	movl	-2128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	$1, -184(%rbp)
.LBB0_51:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -2144(%rbp)
	movl	-2144(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_51
.LBB0_57:
