.Ltmp1:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_28
