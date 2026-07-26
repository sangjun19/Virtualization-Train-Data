.LBB0_39:
# %bb.40:
	movl	$1, -160(%rbp)
	movl	$1, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_41:
	movl	-168(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-152(%rbp), %eax
	imull	-160(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-156(%rbp), %eax
	imull	-164(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-160(%rbp), %esi
	addl	-164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
