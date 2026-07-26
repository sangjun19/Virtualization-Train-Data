	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-60(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movslq	-64(%rbp), %rcx
	subl	-464(%rbp,%rcx,4), %eax
	movslq	-60(%rbp), %rcx
	movl	-464(%rbp,%rcx,4), %ecx
	movslq	-64(%rbp), %rdx
	subl	-464(%rbp,%rdx,4), %ecx
	imull	%ecx, %eax
	movslq	-60(%rbp), %rcx
	movl	-864(%rbp,%rcx,4), %ecx
	movslq	-64(%rbp), %rdx
	subl	-864(%rbp,%rdx,4), %ecx
	movslq	-60(%rbp), %rdx
	movl	-864(%rbp,%rdx,4), %edx
	movslq	-64(%rbp), %rsi
	subl	-864(%rbp,%rsi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rcx
	movq	-1648(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	cvtsi2sdq	-872(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
