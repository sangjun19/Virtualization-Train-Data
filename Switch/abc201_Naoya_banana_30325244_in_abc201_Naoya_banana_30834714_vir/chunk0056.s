# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_55
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -24980(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -24984(%rbp)
	movl	-24984(%rbp), %ecx
	movl	-24980(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -24988(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -24992(%rbp)
	movl	-24992(%rbp), %ecx
	movl	-24988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movslq	-60(%rbp), %rax
	leaq	-24320(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$24992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
