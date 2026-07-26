.Ltmp14:
.LBB0_23:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
