	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_57:
.LBB0_58:
# %bb.59:
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_63
# %bb.60:
	movl	-48(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_62
# %bb.61:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_62:
.LBB0_63:
	movl	$0, -84(%rbp)
	movl	$1, -68(%rbp)
.LBB0_64:
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
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
.LBB0_67:
