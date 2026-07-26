.Ltmp15:
.LBB0_28:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802936(%rbp)
	movq	-802936(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
