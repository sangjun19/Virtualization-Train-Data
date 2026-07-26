.Ltmp10:
.LBB0_25:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	leaq	-2300800(%rbp), %rcx
	movq	-2300808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2300816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302976(%rbp)
	movq	-2302976(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
