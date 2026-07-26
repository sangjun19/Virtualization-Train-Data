.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %ecx
	movl	$2, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.45:
	movl	-164(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:
	movl	-168(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_48
# %bb.47:
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
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
