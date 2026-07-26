	jmp	.LBB0_68
.LBB0_61:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_68
.LBB0_63:
# %bb.64:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.67:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_52
.LBB0_69:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.text
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
