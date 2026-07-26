# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_53
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -27172(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -27176(%rbp)
	movl	-27176(%rbp), %ecx
	movl	-27172(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -27180(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -27184(%rbp)
	movl	-27184(%rbp), %ecx
	movl	-27180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movslq	-60(%rbp), %rax
	leaq	-24320(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$27200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
