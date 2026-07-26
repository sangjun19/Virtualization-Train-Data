# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2000392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000392(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	$0, -2000396(%rbp)
.LBB0_55:
	movl	-2000396(%rbp), %eax
	movl	%eax, -2001052(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -2001056(%rbp)
	movl	-2001056(%rbp), %ecx
	movl	-2001052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-2000396(%rbp), %rax
	movl	-2000384(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000396(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$2001056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
