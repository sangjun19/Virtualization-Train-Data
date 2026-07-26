.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_45:
	movl	-4076(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4072(%rbp), %rdi
	movslq	-4076(%rbp), %rax
	imulq	-4088(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4080(%rbp)
.LBB0_48:
	movl	-4080(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
