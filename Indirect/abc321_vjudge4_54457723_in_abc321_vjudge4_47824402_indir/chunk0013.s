.Ltmp2:
.LBB0_12:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103296(%rbp)
	movq	-103296(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
