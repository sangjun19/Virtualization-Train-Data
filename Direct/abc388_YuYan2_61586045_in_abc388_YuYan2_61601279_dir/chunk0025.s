# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-944(%rbp,%rax,4), %ecx
	addl	-1352(%rbp), %ecx
	movslq	-1348(%rbp), %rax
	imull	-544(%rbp,%rax,4), %ecx
	movslq	-1348(%rbp), %rax
	movl	%ecx, -1344(%rbp,%rax,4)
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -3412(%rbp)
	movl	-1356(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-1348(%rbp), %rax
	movl	-1344(%rbp,%rax,4), %eax
	movl	%eax, -1356(%rbp)
.LBB0_40:
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-1356(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
