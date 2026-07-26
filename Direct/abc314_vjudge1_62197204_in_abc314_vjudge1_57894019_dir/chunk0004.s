.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14776(%rbp)
	movq	-14776(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_51
