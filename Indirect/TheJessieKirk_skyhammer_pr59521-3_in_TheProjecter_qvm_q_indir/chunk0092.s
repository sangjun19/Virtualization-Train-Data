.Lfunc_end43:
	.size	lookup, .Lfunc_end43-lookup
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI44_0:
	.quad	0x43e0000000000000
	.text
	.p2align	4
	.type	calc_hash,@function
calc_hash:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -24(%rbp)
	subq	$5, %rax
	ja	.LBB44_7
# %bb.9:
	movq	-24(%rbp), %rcx
	leaq	.LJTI44_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB44_1:
	jmp	.LBB44_8
.LBB44_2:
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	.LCPI44_0(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	cvttsd2si	%xmm0, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_8
.LBB44_3:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	callq	hash_str
	movq	%rax, -16(%rbp)
	jmp	.LBB44_8
.LBB44_4:
	movq	-8(%rbp), %rax
	movslq	8(%rax), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB44_8
.LBB44_5:
