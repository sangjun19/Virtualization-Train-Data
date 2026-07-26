.Ltmp17:
.LBB0_33:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602952(%rbp)
	movq	-1602952(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
