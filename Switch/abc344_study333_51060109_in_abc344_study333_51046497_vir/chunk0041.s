	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_57
.LBB0_54:
	movslq	-1848(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1848(%rbp), %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-1848(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_52
.LBB0_57:
.LBB0_58:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	xorl	%eax, %eax
	addq	$2528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
