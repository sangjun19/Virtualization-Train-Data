.Ltmp18:
.LBB0_36:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23040(%rbp)
	movq	-23040(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
