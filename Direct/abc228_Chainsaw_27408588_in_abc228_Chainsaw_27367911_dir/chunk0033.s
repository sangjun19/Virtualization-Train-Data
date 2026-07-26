# %bb.49:
	movl	-800072(%rbp), %eax
	movl	%eax, -803548(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -803552(%rbp)
	movl	-803552(%rbp), %ecx
	movl	-803548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:
	movl	-800076(%rbp), %eax
	movl	%eax, -803556(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -803560(%rbp)
	movl	-803560(%rbp), %ecx
	movl	-803556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$803568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
