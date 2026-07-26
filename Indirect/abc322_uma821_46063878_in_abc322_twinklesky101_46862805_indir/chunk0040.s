# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %esi
	subl	-800084(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_49:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -803052(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -803056(%rbp)
	movl	-803056(%rbp), %ecx
	movl	-803052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-800080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800080(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	xorl	%eax, %eax
	addq	$803072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
