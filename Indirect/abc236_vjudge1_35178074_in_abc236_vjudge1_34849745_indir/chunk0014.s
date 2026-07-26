.Ltmp2:
.LBB0_15:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802832(%rbp)
	movq	-802832(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
