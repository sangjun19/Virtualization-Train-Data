.LBB0_45:
# %bb.46:
	leaq	-1152(%rbp), %rdi
	movl	$1000, %esi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$0, -1172(%rbp)
.LBB0_47:
	movl	-1172(%rbp), %eax
	movl	%eax, -4108(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %ecx
	movl	-4108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
