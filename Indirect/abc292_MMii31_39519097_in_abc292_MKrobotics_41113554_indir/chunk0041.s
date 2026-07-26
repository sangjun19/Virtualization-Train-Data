.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$1, -172(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-172(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-144(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -180(%rbp)
	movq	$0, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$1, -184(%rbp)
.LBB0_47:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-176(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -3140(%rbp)
	movl	-3140(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
