.Ltmp7:
.LBB1_20:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102272(%rbp)
	movq	-102272(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
