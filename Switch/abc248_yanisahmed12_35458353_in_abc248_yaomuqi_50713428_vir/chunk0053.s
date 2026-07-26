.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-113(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -120(%rbp)
	leaq	-113(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	%eax, -124(%rbp)
	movl	$0, -140(%rbp)
.LBB0_53:
	movl	-140(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-113(%rbp,%rax), %eax
	subl	$48, %eax
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$45, %esi
	subl	-120(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
