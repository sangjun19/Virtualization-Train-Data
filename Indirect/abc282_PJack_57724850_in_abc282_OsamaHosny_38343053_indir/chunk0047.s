.Ltmp24:
.LBB0_41:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203040(%rbp)
	movq	-203040(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
