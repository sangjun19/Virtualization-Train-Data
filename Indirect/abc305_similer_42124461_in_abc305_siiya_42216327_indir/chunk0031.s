	movl	-2880(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_56
.LBB0_52:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2884(%rbp)
	movl	-2884(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_54
# %bb.53:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$5, %eax
	subl	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
