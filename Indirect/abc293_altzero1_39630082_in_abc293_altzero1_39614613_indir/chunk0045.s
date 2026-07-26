.Ltmp20:
.LBB0_38:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803272(%rbp)
	movq	-803272(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
