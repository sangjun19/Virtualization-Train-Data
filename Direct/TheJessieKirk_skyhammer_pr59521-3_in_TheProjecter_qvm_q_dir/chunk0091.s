.LBB45_4:
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-16(%rbp), %rax
	subsd	8(%rax), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_16
.LBB45_5:
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	cmp_vec
	movl	%eax, -20(%rbp)
	jmp	.LBB45_16
.LBB45_6:
	jmp	.LBB45_16
.LBB45_7:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB45_9
# %bb.8:
	movl	$0, -20(%rbp)
	jmp	.LBB45_10
.LBB45_9:
	movl	$1, -20(%rbp)
.LBB45_10:
	jmp	.LBB45_16
.LBB45_11:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB45_13
# %bb.12:
	movl	$0, -20(%rbp)
	jmp	.LBB45_14
.LBB45_13:
	movl	$1, -20(%rbp)
.LBB45_14:
	jmp	.LBB45_16
.LBB45_15:
	callq	abort@PLT
.LBB45_16:
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	cmp, .Lfunc_end45-cmp
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI45_0:
	.long	.LBB45_3-.LJTI45_0
	.long	.LBB45_4-.LJTI45_0
	.long	.LBB45_5-.LJTI45_0
	.long	.LBB45_11-.LJTI45_0
	.long	.LBB45_7-.LJTI45_0
	.long	.LBB45_6-.LJTI45_0
	.text
	.p2align	4
	.type	hash_str,@function
