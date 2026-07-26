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
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	gcd
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	create_pair
	movq	%rax, -40(%rbp)
	movq	g_dict(%rip), %rdi
	movq	-40(%rbp), %rsi
	leaq	-20(%rbp), %rdx
	callq	dict_set
.LBB5_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	add_magic, .Lfunc_end5-add_magic
	.cfi_endproc
	.globl	add_zeromagic
	.p2align	4
	.type	add_zeromagic,@function
