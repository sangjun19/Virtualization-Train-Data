# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-4524(%rbp), %rax
	movl	-4496(%rbp,%rax,4), %eax
	movl	-4524(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4496(%rbp,%rcx,4), %eax
	movl	%eax, -4520(%rbp)
.LBB0_52:
	movl	-4524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4524(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-4520(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
