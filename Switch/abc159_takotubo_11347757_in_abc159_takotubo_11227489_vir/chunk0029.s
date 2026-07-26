	movl	-180(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-864(%rbp), %eax
	subl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	-156(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.57:
	movl	-164(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.58:
	movl	-172(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -192(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
