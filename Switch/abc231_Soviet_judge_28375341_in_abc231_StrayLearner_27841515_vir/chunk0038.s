.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	callq	IN
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edi
	callq	OUT
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	$46, %edi
	callq	putchar@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %edi
	callq	OUT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.text
	.p2align	4
	.type	IN,@function
IN:
