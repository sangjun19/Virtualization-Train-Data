	movl	-4176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4176(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-4172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4172(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4184(%rbp)
	movl	$0, -4192(%rbp)
.LBB0_60:
	movl	-4192(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movl	-4180(%rbp), %eax
	movl	%eax, -5112(%rbp)
	movl	-5112(%rbp), %ecx
	movl	-5108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4188(%rbp), %rax
	movl	-4160(%rbp,%rax,4), %eax
	movl	%eax, -5116(%rbp)
	movl	-5116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-4184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4184(%rbp)
.LBB0_63:
	movl	-4192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4192(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-4184(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
