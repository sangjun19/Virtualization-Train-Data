.Ltmp3:
.LBB0_13:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB0_42
