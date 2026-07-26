.Ltmp12:
.LBB0_25:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-24784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26952(%rbp)
	movq	-26952(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
