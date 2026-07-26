.Ltmp16:
.LBB0_33:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-700784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -703000(%rbp)
	movq	-703000(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
