.LBB1_45:
# %bb.46:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$0, -1172(%rbp)
.LBB1_47:
	movl	-1172(%rbp), %eax
	movl	%eax, -4148(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -4152(%rbp)
	movl	-4152(%rbp), %ecx
	movl	-4148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	leaq	-1152(%rbp), %rdi
	movslq	-1172(%rbp), %rax
	addq	%rax, %rdi
	callq	swapCharacter
	movl	-1172(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
