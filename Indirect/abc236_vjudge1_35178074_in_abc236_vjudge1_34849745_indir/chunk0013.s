.Ltmp1:
.LBB0_14:
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
	movq	%rax, -802824(%rbp)
	movq	-802824(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
