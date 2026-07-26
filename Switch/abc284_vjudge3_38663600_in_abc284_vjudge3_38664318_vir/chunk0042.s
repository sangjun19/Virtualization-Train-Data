	movl	-10752(%rbp), %ecx
	movl	-10748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_59
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-10060(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -10756(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -10760(%rbp)
	movl	-10760(%rbp), %ecx
	movl	-10756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB1_58:
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB1_55
.LBB1_59:
	movl	-10064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.text
	.globl	merge
	.p2align	4
	.type	merge,@function
merge:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	getf
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	callq	getf
