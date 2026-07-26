# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	$1, -192(%rbp)
.LBB0_52:
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-192(%rbp)
	movl	%edx, -3120(%rbp)
	movl	-3120(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_52
.LBB0_58:
