# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	$1, -188(%rbp)
.LBB0_53:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %ecx
	movl	-2424(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-180(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -2432(%rbp)
	movl	-2432(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_53
.LBB0_59:
