	movl	-40108(%rbp), %eax
	movl	%eax, -43780(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43784(%rbp)
	movl	-43784(%rbp), %ecx
	movl	-43780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -40112(%rbp)
.LBB0_60:
	movl	-40112(%rbp), %eax
	movl	%eax, -43788(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43792(%rbp)
	movl	-43792(%rbp), %ecx
	movl	-43788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
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
	jmp	.LBB0_60
.LBB0_62:
	movl	-40108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40108(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movl	-40104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$43808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
