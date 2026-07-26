.LBB0_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_16
.LBB0_16:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	callq	solve
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4000000000000000
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
