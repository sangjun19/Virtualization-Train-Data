.LBB0_49:
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-148(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-152(%rbp), %esi
	addl	$1, %esi
	movl	-148(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
