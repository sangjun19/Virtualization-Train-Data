.Ltmp25:
.LBB0_41:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
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
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102016(%rbp)
	movq	-102016(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
