# %bb.53:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_58:
	movl	-60(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_60:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
