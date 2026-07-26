.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -4712(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -4716(%rbp)
	movl	-4716(%rbp), %ecx
	movl	-4712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_56
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -4720(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -4724(%rbp)
	movl	-4724(%rbp), %ecx
	movl	-4720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-92(%rbp), %esi
	movl	-96(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
