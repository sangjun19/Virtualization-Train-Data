.Ltmp26:
.LBB0_45:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103488(%rbp)
	movq	-103488(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
