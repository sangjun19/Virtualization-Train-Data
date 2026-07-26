	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %edi
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %esi
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %edx
	movslq	-860(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	callq	distance
	movsd	%xmm0, -880(%rbp)
	movsd	-880(%rbp), %xmm0
	movsd	%xmm0, -1640(%rbp)
	movsd	-872(%rbp), %xmm0
	movsd	%xmm0, -1648(%rbp)
	movsd	-1648(%rbp), %xmm1
	movsd	-1640(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movsd	-880(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
.LBB0_42:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movsd	-872(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
