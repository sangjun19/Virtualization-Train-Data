.LBB44_4:
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-16(%rbp), %rax
	subsd	8(%rax), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_16
.LBB44_5:
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	cmp_vec
	movl	%eax, -20(%rbp)
	jmp	.LBB44_16
.LBB44_6:
	jmp	.LBB44_16
.LBB44_7:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB44_9
# %bb.8:
	movl	$0, -20(%rbp)
	jmp	.LBB44_10
.LBB44_9:
	movl	$1, -20(%rbp)
.LBB44_10:
	jmp	.LBB44_16
.LBB44_11:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	cmpq	%rcx, %rax
	jne	.LBB44_13
# %bb.12:
	movl	$0, -20(%rbp)
	jmp	.LBB44_14
.LBB44_13:
	movl	$1, -20(%rbp)
.LBB44_14:
	jmp	.LBB44_16
.LBB44_15:
	callq	abort@PLT
.LBB44_16:
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	cmp, .Lfunc_end44-cmp
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI44_0:
	.long	.LBB44_3-.LJTI44_0
	.long	.LBB44_4-.LJTI44_0
	.long	.LBB44_5-.LJTI44_0
	.long	.LBB44_11-.LJTI44_0
	.long	.LBB44_7-.LJTI44_0
	.long	.LBB44_6-.LJTI44_0
	.text
	.p2align	4
	.type	hash_str,@function
