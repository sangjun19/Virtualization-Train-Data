.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %ecx
	movl	$2, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_51
# %bb.46:
	movl	-164(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %ecx
	movl	-3192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_50
# %bb.47:
	movl	-168(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB1_49
# %bb.48:
	movl	-164(%rbp), %edi
	movl	-168(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -176(%rbp)
	movl	-168(%rbp), %edi
	movl	-164(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -180(%rbp)
	movl	-176(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_49:
.LBB1_50:
.LBB1_51:
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
