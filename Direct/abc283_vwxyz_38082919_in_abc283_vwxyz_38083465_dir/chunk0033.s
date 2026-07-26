.Ltmp24:
.LBB0_40:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-702328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702552(%rbp)
	movq	-702552(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
