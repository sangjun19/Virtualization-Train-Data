.Ltmp13:
.LBB0_22:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10088(%rbp)
	movq	-10088(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
