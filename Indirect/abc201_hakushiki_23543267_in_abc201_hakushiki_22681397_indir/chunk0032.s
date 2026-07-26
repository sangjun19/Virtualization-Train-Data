.Ltmp10:
.LBB0_42:
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
	movq	%rax, -22976(%rbp)
	movq	-22976(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
