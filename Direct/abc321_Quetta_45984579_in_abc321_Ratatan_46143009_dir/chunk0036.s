.Ltmp23:
.LBB0_42:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-403864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404080(%rbp)
	movq	-404080(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
