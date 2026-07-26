.Ltmp12:
.LBB0_27:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16336(%rbp)
	movq	-16336(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
