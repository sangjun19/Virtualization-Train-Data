	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-188(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_72:
.LBB0_73:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_68
.LBB0_74:
.LBB0_75:
	movl	-172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
