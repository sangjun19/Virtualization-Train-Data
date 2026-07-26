# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1600180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1600180(%rbp)
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	$1, -1600176(%rbp,%rax,4)
.LBB0_55:
.LBB0_56:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-1600180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600196(%rbp)
.LBB0_58:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1600916(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1600920(%rbp)
	movl	-1600920(%rbp), %ecx
	movl	-1600916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-1600196(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1600924(%rbp)
	movl	-1600924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-1600196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	xorl	%eax, %eax
	addq	$1600928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
