# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -29100(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -29104(%rbp)
	movl	-29104(%rbp), %ecx
	movl	-29100(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -29108(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -29112(%rbp)
	movl	-29112(%rbp), %ecx
	movl	-29108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movslq	-60(%rbp), %rax
	leaq	-24320(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$29120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
