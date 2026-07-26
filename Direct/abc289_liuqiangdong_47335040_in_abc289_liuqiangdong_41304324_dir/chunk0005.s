.Ltmp2:
.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101784(%rbp)
	movq	-101784(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
