.LBB1_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB1_11
	jmp	.LBB1_16
.LBB1_16:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_12
	jmp	.LBB1_13
.LBB1_11:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB1_13
.LBB1_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	jmp	.LBB1_10
.LBB1_14:
# %bb.15:
	callq	solve
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	_TIG_IZ_p0aJ_argc,@object
	.bss
	.globl	_TIG_IZ_p0aJ_argc
	.p2align	2, 0x0
_TIG_IZ_p0aJ_argc:
