.Ltmp5:
.LBB0_14:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-101784(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101856(%rbp)
	movq	-101856(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
