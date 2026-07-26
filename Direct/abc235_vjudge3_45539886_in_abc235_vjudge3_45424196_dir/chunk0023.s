# %bb.36:
	imull	$100, -48(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	imull	$100, -56(%rbp), %ecx
	imull	$10, -48(%rbp), %edx
	addl	%edx, %ecx
	addl	-52(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -52(%rbp), %ecx
	imull	$10, -56(%rbp), %edx
	addl	%edx, %ecx
	addl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
