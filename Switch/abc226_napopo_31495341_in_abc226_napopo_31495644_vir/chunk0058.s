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
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
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
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	max
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	min
	movl	%eax, -8(%rbp)
.LBB6_1:
