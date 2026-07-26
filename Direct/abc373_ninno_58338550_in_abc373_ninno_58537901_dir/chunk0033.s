	movl	-324(%rbp), %eax
	movl	%eax, -14892(%rbp)
	movl	-14892(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-324(%rbp), %ecx
	movslq	-324(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	subl	$65, %eax
	cltq
	movl	%ecx, -320(%rbp,%rax,4)
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -328(%rbp)
	movl	$1, -332(%rbp)
.LBB0_44:
	movl	-332(%rbp), %eax
	movl	%eax, -14896(%rbp)
	movl	-14896(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-332(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	-332(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-320(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -336(%rbp)
	movl	-336(%rbp), %eax
	addl	-328(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-328(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
