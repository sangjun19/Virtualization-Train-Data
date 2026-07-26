# %bb.50:
	movl	-800072(%rbp), %eax
	movl	%eax, -803060(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -803064(%rbp)
	movl	-803064(%rbp), %ecx
	movl	-803060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:
	movl	-800076(%rbp), %eax
	movl	%eax, -803068(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -803072(%rbp)
	movl	-803072(%rbp), %ecx
	movl	-803068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$803088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
