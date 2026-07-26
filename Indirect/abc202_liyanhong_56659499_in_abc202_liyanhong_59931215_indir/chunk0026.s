.Ltmp7:
.LBB0_21:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_46
