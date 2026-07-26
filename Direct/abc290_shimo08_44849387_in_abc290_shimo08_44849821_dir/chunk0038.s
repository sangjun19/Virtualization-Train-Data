	movl	$1, -1120(%rbp)
.LBB0_52:
	movl	-1120(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %ecx
	movl	-4516(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1120(%rbp), %rax
	movslq	-1104(%rbp,%rax,4), %rax
	movl	-688(%rbp,%rax,4), %eax
	addl	-1108(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1120(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-1108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
