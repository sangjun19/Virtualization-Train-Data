.Ltmp20:
.LBB0_33:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203688(%rbp)
	movq	-203688(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
