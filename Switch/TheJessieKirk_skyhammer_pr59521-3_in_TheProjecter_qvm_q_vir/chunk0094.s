	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_8
.LBB43_6:
	jmp	.LBB43_8
.LBB43_7:
	callq	abort@PLT
.LBB43_8:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	calc_hash, .Lfunc_end43-calc_hash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI43_0:
	.long	.LBB43_1-.LJTI43_0
	.long	.LBB43_2-.LJTI43_0
	.long	.LBB43_3-.LJTI43_0
	.long	.LBB43_6-.LJTI43_0
	.long	.LBB43_5-.LJTI43_0
	.long	.LBB43_4-.LJTI43_0
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
	je	.LBB44_2
# %bb.1:
	leaq	.L.str.76(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$530, %edx
	leaq	.L.str.77(%rip), %rcx
	callq	__assert_fail@PLT
.LBB44_2:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -32(%rbp)
	subq	$5, %rax
	ja	.LBB44_15
# %bb.17:
	movq	-32(%rbp), %rcx
	leaq	.LJTI44_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB44_3:
	jmp	.LBB44_16
