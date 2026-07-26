	movl	-202092(%rbp), %ecx
	movl	-202088(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	movl	-200044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200044(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-200040(%rbp), %eax
	movl	%eax, -202096(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -202100(%rbp)
	movl	-202100(%rbp), %ecx
	movl	-202096(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$202112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
