	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check_s3m_header, .Lfunc_end1-check_s3m_header
	.cfi_endproc
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
	jne	.LBB2_2
# %bb.1:
	jmp	.LBB2_70
.LBB2_2:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movzbl	40(%rcx), %ecx
	orl	%ecx, %eax
	movw	%ax, -10(%rbp)
	movzwl	-10(%rbp), %esi
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB2_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	$1, -20(%rbp)
.LBB2_5:
	movq	-8(%rbp), %rax
	movzbl	41(%rax), %eax
	shrl	$4, %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -136(%rbp)
	subl	$6, %eax
	ja	.LBB2_6
# %bb.71:
	movq	-136(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_6:
	movzwl	-10(%rbp), %eax
	cmpl	$51712, %eax
	jne	.LBB2_11
# %bb.7:
	leaq	.L.str.15(%rip), %rdi
	callq	puts@PLT
