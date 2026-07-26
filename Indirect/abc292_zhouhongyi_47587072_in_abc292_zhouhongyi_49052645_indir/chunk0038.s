.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-140(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -184(%rbp)
	movl	$1, -188(%rbp)
.LBB0_45:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -3100(%rbp)
	movl	-3100(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
