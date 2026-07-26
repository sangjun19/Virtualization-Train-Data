.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_42:
	movl	-4076(%rbp), %eax
	movl	%eax, -6564(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -6568(%rbp)
	movl	-6568(%rbp), %ecx
	movl	-6564(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-4072(%rbp), %rdi
	movslq	-4076(%rbp), %rax
	imulq	-4088(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4080(%rbp)
.LBB0_45:
	movl	-4080(%rbp), %eax
	movl	%eax, -6572(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -6576(%rbp)
	movl	-6576(%rbp), %ecx
	movl	-6572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4072(%rbp), %rdi
	movl	-4060(%rbp), %eax
	subl	-4080(%rbp), %eax
	cltq
	imulq	-4088(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$6592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
