.Ltmp6:
.LBB0_15:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203016(%rbp)
	movq	-203016(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
