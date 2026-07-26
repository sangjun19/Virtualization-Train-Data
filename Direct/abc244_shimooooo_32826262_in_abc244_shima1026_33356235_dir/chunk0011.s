.Ltmp8:
.LBB0_17:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8096(%rbp)
	movq	-8096(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
