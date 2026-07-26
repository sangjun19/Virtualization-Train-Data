.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.text
	.globl	c1
	.p2align	4
	.type	c1,@function
c1:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -8(%rbp)
	movl	$-1, -4(%rbp)
.LBB2_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_3
# %bb.2:
	jmp	.LBB2_4
.LBB2_3:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	c1, .Lfunc_end2-c1
	.cfi_endproc
	.type	g_N,@object
	.bss
	.globl	g_N
	.p2align	2, 0x0
g_N:
	.long	0
	.size	g_N, 4

	.type	g_A,@object
	.globl	g_A
	.p2align	4, 0x0
g_A:
