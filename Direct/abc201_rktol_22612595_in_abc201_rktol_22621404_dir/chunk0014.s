.Ltmp10:
.LBB0_19:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6128(%rbp)
	movq	-6128(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
