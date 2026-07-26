	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -6680(%rbp)
	movl	-6680(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_63:
	movl	-104(%rbp), %eax
	movl	%eax, -6684(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -6688(%rbp)
	movl	-6688(%rbp), %ecx
	movl	-6684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	movb	-97(%rbp), %al
	movb	%al, -97(%rbp)
	jmp	.LBB0_69
.LBB0_65:
	movl	-104(%rbp), %eax
	movl	%eax, -6692(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -6696(%rbp)
	movl	-6696(%rbp), %ecx
	movl	-6692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$84, -116(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	movl	$65, -116(%rbp)
.LBB0_68:
	movl	-116(%rbp), %eax
	movb	%al, -97(%rbp)
.LBB0_69:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_58
.LBB0_70:
	movsbl	-97(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$6704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
