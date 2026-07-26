# %bb.52:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -4696(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4700(%rbp)
	movl	-4700(%rbp), %ecx
	movl	-4696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -4704(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -4708(%rbp)
	movl	-4708(%rbp), %ecx
	movl	-4704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_57:
	movl	-60(%rbp), %eax
	movl	%eax, -4712(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -4716(%rbp)
	movl	-4716(%rbp), %ecx
	movl	-4712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_59:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
