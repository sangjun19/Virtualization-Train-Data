	movl	-202996(%rbp), %ecx
	movl	-202992(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-200044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200044(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-200040(%rbp), %eax
	movl	%eax, -203000(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-203004(%rbp), %ecx
	movl	-203000(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
