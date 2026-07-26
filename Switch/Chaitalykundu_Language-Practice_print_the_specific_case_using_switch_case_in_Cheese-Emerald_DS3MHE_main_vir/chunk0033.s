	movl	$0, -4(%rbp)
.LBB4_51:
	movl	-4(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.long	.LBB4_29-.LJTI4_0
	.long	.LBB4_31-.LJTI4_0
	.long	.LBB4_30-.LJTI4_0
	.long	.LBB4_32-.LJTI4_0
	.text
	.globl	check_s3m_tracker_version
	.p2align	4
	.type	check_s3m_tracker_version,@function
check_s3m_tracker_version:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movw	$0, -10(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:
	jmp	.LBB5_70
.LBB5_2:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movzbl	40(%rcx), %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movzwl	-10(%rbp), %esi
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB5_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB5_5
.LBB5_4:
	movl	$1, -20(%rbp)
.LBB5_5:
