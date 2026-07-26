.Ltmp5:
.LBB0_19:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1602960(%rbp)
	movq	-1602960(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
