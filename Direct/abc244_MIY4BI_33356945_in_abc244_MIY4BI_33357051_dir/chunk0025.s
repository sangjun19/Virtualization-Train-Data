.Ltmp18:
.LBB0_31:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102424(%rbp)
	movq	-102424(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
