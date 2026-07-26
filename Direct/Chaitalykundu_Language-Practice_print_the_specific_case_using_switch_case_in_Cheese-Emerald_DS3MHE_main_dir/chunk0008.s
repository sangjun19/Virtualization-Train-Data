	movl	%eax, -112(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB3_63
# %bb.62:
	movl	$0, -116(%rbp)
	jmp	.LBB3_64
.LBB3_63:
	movl	$1, -116(%rbp)
.LBB3_64:
	jmp	.LBB3_69
.LBB3_65:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %esi
	andl	$15, %esi
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	leaq	.L.str.18(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -120(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB3_67
# %bb.66:
	movl	$0, -124(%rbp)
	jmp	.LBB3_68
.LBB3_67:
	movl	$1, -124(%rbp)
.LBB3_68:
	jmp	.LBB3_69
.LBB3_69:
	jmp	.LBB3_70
.LBB3_70:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	check_s3m_tracker_version, .Lfunc_end3-check_s3m_tracker_version
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_61-.LJTI3_0
	.long	.LBB3_65-.LJTI3_0
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
