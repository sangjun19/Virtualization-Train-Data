.Ltmp7:
.LBB0_16:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
