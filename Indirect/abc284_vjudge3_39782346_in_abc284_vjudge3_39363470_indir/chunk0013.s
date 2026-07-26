.Ltmp2:
.LBB0_15:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_50
