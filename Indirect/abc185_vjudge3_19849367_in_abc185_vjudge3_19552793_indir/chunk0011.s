.Ltmp2:
.LBB0_12:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
