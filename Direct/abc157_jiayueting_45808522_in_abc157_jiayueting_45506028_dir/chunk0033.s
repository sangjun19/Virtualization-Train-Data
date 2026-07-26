	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_56:
.LBB0_57:
# %bb.58:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_62
# %bb.59:
	movl	-48(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_61
# %bb.60:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_61:
.LBB0_62:
	movl	$0, -84(%rbp)
	movl	$1, -68(%rbp)
.LBB0_63:
	movl	-68(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-48(%rbp), %esi
	subl	-68(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -88(%rbp)
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	imull	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_66:
