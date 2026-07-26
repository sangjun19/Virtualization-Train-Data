# %bb.49:
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -688(%rbp)
	movl	-684(%rbp), %eax
	movl	%eax, -692(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %ecx
	movl	-684(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -684(%rbp)
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -696(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-688(%rbp), %esi
	movl	-692(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
