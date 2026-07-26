.LBB2_61:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB2_63
# %bb.62:
	movl	$0, -116(%rbp)
	jmp	.LBB2_64
.LBB2_63:
	movl	$1, -116(%rbp)
.LBB2_64:
	jmp	.LBB2_69
.LBB2_65:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.27(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -120(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB2_67
# %bb.66:
	movl	$0, -124(%rbp)
	jmp	.LBB2_68
.LBB2_67:
	movl	$1, -124(%rbp)
.LBB2_68:
	jmp	.LBB2_69
.LBB2_69:
	jmp	.LBB2_70
.LBB2_70:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	check_s3m_tracker_version, .Lfunc_end2-check_s3m_tracker_version
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_61-.LJTI2_0
	.long	.LBB2_65-.LJTI2_0
	.text
	.globl	handle_s3m_flags
	.p2align	4
	.type	handle_s3m_flags,@function
handle_s3m_flags:
