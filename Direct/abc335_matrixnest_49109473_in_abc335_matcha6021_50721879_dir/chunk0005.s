.Ltmp1:
.LBB1_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB1_31
