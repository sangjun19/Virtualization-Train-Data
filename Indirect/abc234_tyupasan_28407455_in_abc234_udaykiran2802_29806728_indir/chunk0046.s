.Ltmp29:
.LBB0_46:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_50
