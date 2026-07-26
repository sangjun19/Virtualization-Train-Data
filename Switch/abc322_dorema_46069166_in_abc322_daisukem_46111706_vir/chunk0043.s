# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-1048736(%rbp), %rax
	movl	-1048720(%rbp,%rax,4), %eax
	subl	-1048732(%rbp), %eax
	movl	%eax, -1049428(%rbp)
	movl	-1049428(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1048736(%rbp), %rax
	movl	-1048720(%rbp,%rax,4), %esi
	subl	-1048732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1048736(%rbp), %eax
	movl	%eax, -1048724(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-1048736(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048736(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-1048732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048732(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	xorl	%eax, %eax
	addq	$1049440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
