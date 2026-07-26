.LBB0_41:
# %bb.42:
	movl	$0, -176(%rbp)
	movl	$1, -172(%rbp)
	movl	$2, -168(%rbp)
	movl	$3, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-180(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3080(%rbp)
	movl	-3080(%rbp), %edx
	cmpl	$3, %edx
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-176(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -176(%rbp,%rax,4)
.LBB0_46:
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-172(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.48:
	movl	-168(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-164(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
