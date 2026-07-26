# %bb.50:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	$1, -188(%rbp)
.LBB0_54:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-180(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -3160(%rbp)
	movl	-3160(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_54
.LBB0_60:
