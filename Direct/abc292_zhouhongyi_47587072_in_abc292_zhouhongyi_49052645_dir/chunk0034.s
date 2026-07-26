# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	$1, -192(%rbp)
.LBB0_51:
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %ecx
	movl	-2032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-192(%rbp)
	movl	%edx, -2040(%rbp)
	movl	-2040(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_51
.LBB0_57:
