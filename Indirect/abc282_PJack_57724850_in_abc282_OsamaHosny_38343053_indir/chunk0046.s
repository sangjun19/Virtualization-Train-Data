.Ltmp23:
.LBB0_40:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203032(%rbp)
	movq	-203032(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
