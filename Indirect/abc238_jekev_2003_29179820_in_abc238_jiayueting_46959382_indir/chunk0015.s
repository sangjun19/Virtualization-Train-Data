.Ltmp7:
.LBB0_20:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402752(%rbp)
	movq	-402752(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
