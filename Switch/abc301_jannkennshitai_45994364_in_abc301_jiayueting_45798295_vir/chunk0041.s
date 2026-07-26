# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %ecx
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -40064(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	movl	%eax, -40084(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40080(%rbp), %eax
	movl	%eax, -40088(%rbp)
	movl	-40080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40080(%rbp)
	movl	-40088(%rbp), %ecx
	movslq	-40084(%rbp), %rax
	movl	%ecx, -40064(%rbp,%rax,4)
	jmp	.LBB0_51
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_56:
	movl	$0, -48(%rbp)
.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -40844(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40848(%rbp)
	movl	-40848(%rbp), %ecx
	movl	-40844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-48(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$40848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
