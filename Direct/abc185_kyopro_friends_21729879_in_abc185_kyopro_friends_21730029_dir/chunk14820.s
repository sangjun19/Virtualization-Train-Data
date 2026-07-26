	movq	-88(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rcx
	movq	-1896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_77
# %bb.56:                               #   in Loop: Header=BB5_55 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -96(%rbp)
.LBB5_57:
	movq	-96(%rbp), %rax
	movq	%rax, -1912(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rcx
	movq	-1912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB5_76
# %bb.58:                               #   in Loop: Header=BB5_57 Depth=2
	movl	$1000000000, -100(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_63
# %bb.59:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_61
# %bb.60:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB5_62
.LBB5_61:
