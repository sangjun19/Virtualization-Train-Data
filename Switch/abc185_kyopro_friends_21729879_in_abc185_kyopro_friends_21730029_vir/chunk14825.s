	movq	-88(%rbp), %rax
	movq	%rax, -792(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_80
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	cmpq	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movq	%rax, -96(%rbp)
.LBB0_60:
	movq	-96(%rbp), %rax
	movq	%rax, -808(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_79
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	$1000000000, -100(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -828(%rbp)
	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_65
.LBB0_64:
