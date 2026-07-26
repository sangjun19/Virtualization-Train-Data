	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_59:
.LBB0_60:
# %bb.61:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_65
# %bb.62:
	movl	-48(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_64
# %bb.63:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_64:
.LBB0_65:
	movl	$0, -84(%rbp)
	movl	$1, -68(%rbp)
.LBB0_66:
	movl	-68(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
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
.LBB0_69:
