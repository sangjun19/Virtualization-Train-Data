# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %esi
	subl	-800084(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -802212(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -802216(%rbp)
	movl	-802216(%rbp), %ecx
	movl	-802212(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	xorl	%eax, %eax
	addq	$802224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
