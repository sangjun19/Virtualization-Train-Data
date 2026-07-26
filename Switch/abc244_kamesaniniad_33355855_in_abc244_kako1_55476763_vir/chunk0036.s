	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_57
.LBB0_49:
.LBB0_50:
	movsbl	-1043(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movsbl	-1048(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.51:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
