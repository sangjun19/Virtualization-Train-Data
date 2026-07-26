.Ltmp14:
.LBB0_31:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102680(%rbp)
	movq	-102680(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
