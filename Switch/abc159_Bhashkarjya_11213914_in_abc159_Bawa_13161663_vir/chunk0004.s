.LBB1_10:
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -580(%rbp)
	movl	-580(%rbp), %eax
	subl	$159, %eax
	je	.LBB1_11
	jmp	.LBB1_16
.LBB1_16:
	movl	-580(%rbp), %eax
	subl	$253, %eax
	je	.LBB1_12
	jmp	.LBB1_13
.LBB1_11:
	movq	-568(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -568(%rbp)
	jmp	.LBB1_13
.LBB1_12:
	movq	-568(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -568(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	jmp	.LBB1_10
.LBB1_14:
# %bb.15:
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-32(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
