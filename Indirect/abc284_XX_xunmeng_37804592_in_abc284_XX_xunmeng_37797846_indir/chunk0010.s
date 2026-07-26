.Ltmp2:
.LBB0_12:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movl	(%rax), %edx
	movq	-150736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-150736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152832(%rbp)
	movq	-152832(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
