	movl	-4000204(%rbp), %eax
	movl	%eax, -4000884(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -4000888(%rbp)
	movl	-4000888(%rbp), %ecx
	movl	-4000884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-4000204(%rbp), %rax
	movl	-4000192(%rbp,%rax,4), %eax
	movl	%eax, -4000892(%rbp)
	movl	-4000892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	movl	-4000204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000204(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	xorl	%eax, %eax
	addq	$4000896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
