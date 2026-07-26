.Ltmp21:
.LBB0_39:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
