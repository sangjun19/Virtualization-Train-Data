.Ltmp6:
.LBB1_19:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102264(%rbp)
	movq	-102264(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
