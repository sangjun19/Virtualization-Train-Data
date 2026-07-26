	movl	-6360(%rbp), %ecx
	movl	-6356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -6364(%rbp)
	movl	-3468(%rbp), %eax
	movl	%eax, -6368(%rbp)
	movl	-6368(%rbp), %ecx
	movl	-6364(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3468(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-3468(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
