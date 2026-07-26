.Ltmp6:
.LBB0_20:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_45
