	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_8
.LBB44_6:
	jmp	.LBB44_8
.LBB44_7:
	callq	abort@PLT
.LBB44_8:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	calc_hash, .Lfunc_end44-calc_hash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI44_0:
	.long	.LBB44_1-.LJTI44_0
	.long	.LBB44_2-.LJTI44_0
	.long	.LBB44_3-.LJTI44_0
	.long	.LBB44_6-.LJTI44_0
	.long	.LBB44_5-.LJTI44_0
	.long	.LBB44_4-.LJTI44_0
	.text
	.p2align	4
	.type	cmp,@function
cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB45_2
# %bb.1:
	leaq	.L.str.79(%rip), %rdi
	leaq	.L.str.46(%rip), %rsi
	movl	$530, %edx
	leaq	.L.str.80(%rip), %rcx
	callq	__assert_fail@PLT
.LBB45_2:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -32(%rbp)
	subq	$5, %rax
	ja	.LBB45_15
# %bb.17:
	movq	-32(%rbp), %rcx
	leaq	.LJTI45_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB45_3:
	jmp	.LBB45_16
