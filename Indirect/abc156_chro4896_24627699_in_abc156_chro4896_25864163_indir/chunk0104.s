.LBB0_41:
# %bb.42:
	movl	$0, -464(%rbp)
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	movq	$1, -480(%rbp)
	movq	$1, -488(%rbp)
	movq	$1, -496(%rbp)
	movq	$1000000007, -504(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -472(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-464(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)
.LBB0_44:
	movl	$0, -508(%rbp)
.LBB0_45:
	movl	-508(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-464(%rbp), %eax
	subl	-508(%rbp), %eax
	cltq
	imulq	-488(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-504(%rbp), %rcx
	movq	-488(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -488(%rbp)
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movq	-504(%rbp), %rsi
	subq	$2, %rsi
	movq	-504(%rbp), %rdx
	callq	power_mod
