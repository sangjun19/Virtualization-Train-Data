.Ltmp19:
.LBB1_39:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
