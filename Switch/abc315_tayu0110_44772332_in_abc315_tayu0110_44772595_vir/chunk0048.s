# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-732(%rbp), %rax
	movl	-720(%rbp,%rax,4), %ecx
	movl	-724(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -724(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-732(%rbp), %esi
	addl	$1, %esi
	movl	-724(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -732(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
