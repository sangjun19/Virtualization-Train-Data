# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_63:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_96
.LBB0_65:
	movl	-32(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_78
# %bb.66:
	movl	$0, -100(%rbp)
.LBB0_67:
	movl	-100(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %ecx
	movl	-1424(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_73
.LBB0_70:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_72
