.Ltmp2:
.LBB0_12:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22912(%rbp)
	movq	-22912(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
