.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_42:
	movl	-172(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-168(%rbp), %rdi
	movslq	-172(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -176(%rbp)
.LBB0_45:
	movl	-176(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-168(%rbp), %rdi
	movl	-156(%rbp), %eax
	subl	-176(%rbp), %eax
	cltq
	imulq	-184(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
