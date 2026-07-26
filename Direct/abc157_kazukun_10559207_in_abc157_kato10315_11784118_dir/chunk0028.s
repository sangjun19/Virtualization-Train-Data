# %bb.71:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_72:
.LBB0_73:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_67
.LBB0_74:
	movl	-116(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	movl	-120(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
	imull	$10, -116(%rbp), %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
	jmp	.LBB0_95
.LBB0_78:
	movl	-32(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_94
# %bb.79:
	movl	$0, -100(%rbp)
.LBB0_80:
	movl	-100(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_90
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
