	movl	-1492(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -1504(%rbp)
.LBB0_50:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
