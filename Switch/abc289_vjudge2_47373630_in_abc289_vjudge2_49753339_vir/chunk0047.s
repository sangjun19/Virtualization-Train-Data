.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -180(%rbp)
	movl	$0, -196(%rbp)
.LBB0_52:
	movl	-196(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-196(%rbp), %rax
	movb	$49, -176(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_55:
	movslq	-196(%rbp), %rax
	movb	$48, -176(%rbp,%rax)
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
.LBB0_57:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	leaq	-176(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
