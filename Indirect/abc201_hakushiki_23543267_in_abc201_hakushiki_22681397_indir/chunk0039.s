.Ltmp17:
.LBB0_49:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23032(%rbp)
	movq	-23032(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
