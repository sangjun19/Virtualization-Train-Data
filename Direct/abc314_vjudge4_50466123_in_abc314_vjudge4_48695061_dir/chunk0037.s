	movl	-15060(%rbp), %ecx
	movl	-15056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-552(%rbp), %rax
	movb	-336(%rbp,%rax), %cl
	movslq	-552(%rbp), %rax
	movb	%cl, -544(%rbp,%rax)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -552(%rbp)
.LBB0_49:
	movl	-552(%rbp), %eax
	movl	%eax, -15064(%rbp)
	movl	-548(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -15068(%rbp)
	movl	-15068(%rbp), %ecx
	movl	-15064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-552(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$15088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
