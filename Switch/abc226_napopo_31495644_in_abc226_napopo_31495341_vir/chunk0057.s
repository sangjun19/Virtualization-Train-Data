	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movslq	-4(%rbp), %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	dict_create, .Lfunc_end4-dict_create
	.cfi_endproc
	.globl	add_magic
	.p2align	4
	.type	add_magic,@function
add_magic:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB5_2
# %bb.1:
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	add_zeromagic
	jmp	.LBB5_6
.LBB5_2:
	cmpl	$0, -24(%rbp)
	jne	.LBB5_4
# %bb.3:
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	add_zeromagic
	jmp	.LBB5_6
.LBB5_4:
	jmp	.LBB5_5
.LBB5_5:
