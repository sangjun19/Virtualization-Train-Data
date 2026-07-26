.Ltmp15:
.LBB0_31:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102672(%rbp)
	movq	-102672(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
