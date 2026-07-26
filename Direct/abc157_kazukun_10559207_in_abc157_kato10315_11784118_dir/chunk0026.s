	movl	-1388(%rbp), %ecx
	movl	-1384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$-1, -108(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_55:
.LBB0_56:
	movl	-108(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-108(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_97
.LBB0_58:
	movl	-32(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.59:
	movl	$0, -100(%rbp)
.LBB0_60:
	movl	-100(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %ecx
	movl	-1408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
