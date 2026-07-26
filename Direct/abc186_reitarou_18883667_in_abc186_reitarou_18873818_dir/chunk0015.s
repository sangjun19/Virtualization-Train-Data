.Ltmp11:
.LBB0_20:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-49736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-49736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49848(%rbp)
	movq	-49848(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
