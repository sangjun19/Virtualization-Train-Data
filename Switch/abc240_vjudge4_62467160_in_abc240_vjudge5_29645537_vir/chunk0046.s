# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-12124(%rbp), %rax
	movl	-12112(%rbp,%rax,4), %eax
	movl	%eax, -12872(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -12876(%rbp)
	movl	-12876(%rbp), %ecx
	movl	-12872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -8112(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-12124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12124(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8112(%rbp), %eax
	movl	%eax, -12880(%rbp)
	movl	-12880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -8112(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-8104(%rbp), %ecx
	movslq	-12120(%rbp), %rax
	movl	%ecx, -12112(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
.LBB0_59:
	movl	-12120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12120(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	movl	-8108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
