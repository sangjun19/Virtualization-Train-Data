	movl	-88(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_57
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-92(%rbp), %esi
	movl	-96(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
