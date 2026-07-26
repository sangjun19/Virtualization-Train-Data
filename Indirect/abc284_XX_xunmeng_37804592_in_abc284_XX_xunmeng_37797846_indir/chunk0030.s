.Ltmp16:
.LBB0_33:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-150736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152944(%rbp)
	movq	-152944(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
