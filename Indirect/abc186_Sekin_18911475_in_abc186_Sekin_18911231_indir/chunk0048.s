	movl	-40108(%rbp), %eax
	movl	%eax, -43164(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43168(%rbp)
	movl	-43168(%rbp), %ecx
	movl	-43164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -40112(%rbp)
.LBB0_61:
	movl	-40112(%rbp), %eax
	movl	%eax, -43172(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43176(%rbp)
	movl	-43176(%rbp), %ecx
	movl	-43172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-40108(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40092(%rbp), %eax
	addl	-40104(%rbp), %eax
	movl	%eax, -40104(%rbp)
	movl	-40112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40112(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	-40108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40108(%rbp)
	jmp	.LBB0_59
.LBB0_64:
	movl	-40104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$43184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
