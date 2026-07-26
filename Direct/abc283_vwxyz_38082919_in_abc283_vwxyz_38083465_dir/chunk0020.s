.Ltmp11:
.LBB0_27:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-702328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702448(%rbp)
	movq	-702448(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
