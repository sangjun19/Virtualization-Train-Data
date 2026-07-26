.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	d
	.p2align	4
	.type	d,@function
d:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movl	$65, -32(%rbp)
	movl	$66, -28(%rbp)
	movl	$67, -24(%rbp)
	movl	$68, -20(%rbp)
	movl	$69, -16(%rbp)
	movsbl	-2(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -40(%rbp)
	movsbl	-1(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	subl	$65, %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	movl	-44(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	subl	-32(%rbp,%rcx,4), %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movsbl	-1(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -52(%rbp)
	movsbl	-2(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	subl	$65, %eax
	cltq
	movl	-32(%rbp,%rax,4), %eax
	movl	-56(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	subl	-32(%rbp,%rcx,4), %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_3
