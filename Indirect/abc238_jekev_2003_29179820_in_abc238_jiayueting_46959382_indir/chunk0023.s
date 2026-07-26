.Ltmp11:
.LBB0_28:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402792(%rbp)
	movq	-402792(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
