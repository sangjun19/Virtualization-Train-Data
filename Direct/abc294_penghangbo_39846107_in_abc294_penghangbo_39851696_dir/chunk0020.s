.Ltmp11:
.LBB0_27:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-60936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61064(%rbp)
	movq	-61064(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
