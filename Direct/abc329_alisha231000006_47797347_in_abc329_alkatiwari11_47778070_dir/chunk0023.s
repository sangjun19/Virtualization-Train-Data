.Ltmp16:
.LBB0_29:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101952(%rbp)
	movq	-101952(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
