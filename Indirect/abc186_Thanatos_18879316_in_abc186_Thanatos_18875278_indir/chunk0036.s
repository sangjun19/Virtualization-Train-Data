	movl	-92(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_56
# %bb.52:                               #   in Loop: Header=BB2_51 Depth=1
	movl	$0, -96(%rbp)
.LBB2_53:
	movl	-96(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=2
	movq	-64(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_53
.LBB2_55:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_51
.LBB2_56:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
