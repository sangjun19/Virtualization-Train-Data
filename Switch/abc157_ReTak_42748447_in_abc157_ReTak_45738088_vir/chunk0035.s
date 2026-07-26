.LBB0_83:
.LBB0_84:
	movl	-120(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_90
# %bb.85:
	movl	-112(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_89
# %bb.86:
	movl	-104(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_88
# %bb.87:
	movl	$1, -148(%rbp)
.LBB0_88:
.LBB0_89:
.LBB0_90:
	movl	-148(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_93
.LBB0_92:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB0_93:
	movq	-200(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	snum
	.p2align	4
	.type	snum,@function
snum:
