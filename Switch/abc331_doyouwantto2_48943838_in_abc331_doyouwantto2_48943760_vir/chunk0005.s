.LBB2_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB2_11
	jmp	.LBB2_16
.LBB2_16:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB2_12
	jmp	.LBB2_13
.LBB2_11:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB2_13
.LBB2_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB2_14
.LBB2_13:
	jmp	.LBB2_10
.LBB2_14:
# %bb.15:
	callq	Solve
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d%d%d%d"
	.size	.L.str, 9

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	_TIG_IZ_yeQ0_argc,@object
	.bss
	.globl	_TIG_IZ_yeQ0_argc
	.p2align	2, 0x0
_TIG_IZ_yeQ0_argc:
