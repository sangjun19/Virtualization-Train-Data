.Ltmp18:
.LBB0_40:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6024(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
