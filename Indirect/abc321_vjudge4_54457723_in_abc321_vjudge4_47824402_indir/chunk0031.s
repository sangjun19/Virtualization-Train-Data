.Ltmp18:
.LBB0_31:
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
	movq	%rax, -103416(%rbp)
	movq	-103416(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
