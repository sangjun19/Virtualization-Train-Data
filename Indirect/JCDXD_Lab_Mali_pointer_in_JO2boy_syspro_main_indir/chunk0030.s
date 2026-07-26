.LBB2_32:
# %bb.33:
	movl	-8(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB2_35
# %bb.34:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB2_55
.LBB2_35:
	movl	$1, -68(%rbp)
.LBB2_36:
	movl	-68(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_54
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB2_52
# %bb.38:                               #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_50
# %bb.39:                               #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	addl	$-101, %eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$16, %eax
	ja	.LBB2_48
# %bb.58:                               #   in Loop: Header=BB2_36 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI2_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
