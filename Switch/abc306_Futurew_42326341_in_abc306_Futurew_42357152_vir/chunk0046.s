# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-800300(%rbp), %ecx
	movslq	-800304(%rbp), %rax
	movl	%ecx, -800288(%rbp,%rax,8)
	movl	-800304(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-800300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800300(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	xorl	%eax, %eax
	addq	$801072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
