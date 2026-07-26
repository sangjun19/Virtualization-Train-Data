.Ltmp26:
.LBB0_45:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203040(%rbp)
	movq	-203040(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_56
