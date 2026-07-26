.Ltmp4:
.LBB0_13:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002080(%rbp)
	movq	-1002080(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
