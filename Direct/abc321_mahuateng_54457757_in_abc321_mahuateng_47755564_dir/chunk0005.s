.Ltmp2:
.LBB0_11:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
