.Ltmp10:
.LBB1_23:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26784(%rbp)
	movq	-26784(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
