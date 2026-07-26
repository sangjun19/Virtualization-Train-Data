.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_43:
	movl	-4076(%rbp), %eax
	movl	%eax, -7052(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7056(%rbp)
	movl	-7056(%rbp), %ecx
	movl	-7052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4072(%rbp), %rdi
	movslq	-4076(%rbp), %rax
	imulq	-4088(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4080(%rbp)
.LBB0_46:
	movl	-4080(%rbp), %eax
	movl	%eax, -7060(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7064(%rbp)
	movl	-7064(%rbp), %ecx
	movl	-7060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$7072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
