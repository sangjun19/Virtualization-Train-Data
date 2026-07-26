.Ltmp25:
.LBB0_40:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_55
