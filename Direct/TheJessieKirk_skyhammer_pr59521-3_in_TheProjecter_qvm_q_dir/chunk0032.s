	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rcx
	movq	-48(%rbp), %r8
	movl	$256, %esi
	leaq	.L.str.39(%rip), %rdx
	movb	$0, %al
	callq	snprintf@PLT
	jmp	.LBB5_3
.LBB5_2:
	movq	-32(%rbp), %rcx
	leaq	.L.str.40(%rip), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	fwrite@PLT
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movslq	52(%rax), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite@PLT
	movq	-32(%rbp), %rdi
	callq	fclose@PLT
.LBB5_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	q_save, .Lfunc_end5-q_save
	.cfi_endproc
	.p2align	4
	.type	set_op_attributes,@function
set_op_attributes:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	set_op_attributes, .Lfunc_end6-set_op_attributes
	.cfi_endproc
	.p2align	4
	.type	q_free,@function
q_free:
