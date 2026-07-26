.Ltmp8:
.LBB0_17:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
