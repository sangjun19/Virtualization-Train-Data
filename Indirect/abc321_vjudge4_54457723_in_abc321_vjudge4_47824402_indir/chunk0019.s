.Ltmp6:
.LBB0_19:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103328(%rbp)
	movq	-103328(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
