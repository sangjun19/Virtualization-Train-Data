.Ltmp5:
.LBB0_15:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16832(%rbp)
	movq	-16832(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
