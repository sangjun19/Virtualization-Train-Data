.LBB0_44:
# %bb.45:
	leaq	-352(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movl	%eax, -356(%rbp)
	movl	$0, -372(%rbp)
.LBB0_46:
	movl	-372(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
