.Ltmp8:
.LBB0_17:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101784(%rbp)
	movq	-101784(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
