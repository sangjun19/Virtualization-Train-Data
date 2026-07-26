.Ltmp27:
.LBB0_43:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
