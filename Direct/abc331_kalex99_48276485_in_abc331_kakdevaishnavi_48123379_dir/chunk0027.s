.Ltmp17:
.LBB0_38:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movl	(%rax), %edx
	movq	-16003784(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-16003784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003960(%rbp)
	movq	-16003960(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
