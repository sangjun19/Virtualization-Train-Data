	cmpl	$0, -24(%rbp)
	jne	.LBB7_4
# %bb.3:
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	callq	add_zeromagic
	jmp	.LBB7_6
.LBB7_4:
	jmp	.LBB7_5
.LBB7_5:
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
.LBB7_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	add_magic, .Lfunc_end7-add_magic
	.cfi_endproc
	.globl	myhash
	.p2align	4
	.type	myhash,@function
myhash:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	addl	$127, %eax
	imull	$255, %eax, %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	subl	$127, %ecx
	addl	$255, %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB8_2
