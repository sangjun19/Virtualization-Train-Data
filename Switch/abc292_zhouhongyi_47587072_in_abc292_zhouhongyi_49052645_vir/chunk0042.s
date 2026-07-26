# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	$1, -192(%rbp)
.LBB0_54:
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-192(%rbp)
	movl	%edx, -872(%rbp)
	movl	-872(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	movl	-192(%rbp), %eax
	imull	-192(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_54
.LBB0_60:
