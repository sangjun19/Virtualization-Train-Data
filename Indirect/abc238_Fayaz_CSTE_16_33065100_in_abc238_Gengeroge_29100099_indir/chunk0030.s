# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1504(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %ecx
	movl	-4376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %eax
	movslq	-1492(%rbp), %rcx
	subl	-1488(%rbp,%rcx,4), %eax
	movl	%eax, -1504(%rbp)
.LBB0_51:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-1504(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
