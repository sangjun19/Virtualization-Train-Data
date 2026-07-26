.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-39(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_44:
	movsbl	-37(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-44(%rbp), %esi
	imull	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
