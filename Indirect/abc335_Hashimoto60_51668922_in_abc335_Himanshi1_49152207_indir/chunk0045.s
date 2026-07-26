.LBB0_47:
# %bb.48:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-4068(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_52
# %bb.49:
	movl	-1140(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-4072(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-1140(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1136(%rbp,%rax)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
