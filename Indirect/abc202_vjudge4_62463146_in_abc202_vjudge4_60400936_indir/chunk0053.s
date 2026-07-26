.Ltmp25:
.LBB0_46:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_55
