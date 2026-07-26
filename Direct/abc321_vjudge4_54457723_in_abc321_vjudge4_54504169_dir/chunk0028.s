.Ltmp17:
.LBB0_35:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102672(%rbp)
	movq	-102672(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
