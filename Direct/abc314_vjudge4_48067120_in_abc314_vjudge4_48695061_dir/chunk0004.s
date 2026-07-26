.Ltmp1:
.LBB0_10:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15096(%rbp)
	movq	-15096(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
