.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -40056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -40052(%rbp)
.LBB0_36:
	movl	-40052(%rbp), %eax
	movl	%eax, -40676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40680(%rbp)
	movl	-40680(%rbp), %ecx
	movl	-40676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40052(%rbp), %rax
	movl	$1, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -40052(%rbp)
.LBB0_39:
	movl	-40052(%rbp), %eax
	movl	%eax, -40684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40688(%rbp)
	movl	-40688(%rbp), %ecx
	movl	-40684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-40052(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$40688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
