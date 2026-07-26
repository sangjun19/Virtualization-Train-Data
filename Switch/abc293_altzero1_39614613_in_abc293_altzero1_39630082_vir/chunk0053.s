	movl	-800296(%rbp), %eax
	movl	%eax, -801008(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -801012(%rbp)
	movl	-801012(%rbp), %ecx
	movl	-801008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-800296(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -801016(%rbp)
	movl	-801016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-800296(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
	movl	-800296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800296(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	xorl	%eax, %eax
	addq	$801024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
