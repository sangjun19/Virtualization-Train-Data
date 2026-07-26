.Ltmp19:
.LBB0_34:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1011496(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011688(%rbp)
	movq	-1011688(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
