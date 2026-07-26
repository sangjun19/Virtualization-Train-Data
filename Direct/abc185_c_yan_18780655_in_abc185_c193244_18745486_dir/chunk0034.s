# %bb.61:
	movl	-72(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_63
# %bb.62:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_64
.LBB1_63:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_64:
	jmp	.LBB1_66
.LBB1_65:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_66:
	jmp	.LBB1_68
.LBB1_67:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_68:
.LBB1_69:
.LBB1_70:
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
