# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-944(%rbp,%rax,4), %ecx
	addl	-1352(%rbp), %ecx
	movslq	-1348(%rbp), %rax
	imull	-544(%rbp,%rax,4), %ecx
	movslq	-1348(%rbp), %rax
	movl	%ecx, -1344(%rbp,%rax,4)
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -4204(%rbp)
	movl	-1356(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -1356(%rbp)
.LBB0_41:
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-1356(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	xorl	%eax, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
