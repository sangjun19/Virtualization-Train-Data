.Ltmp3:
.LBB0_13:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103304(%rbp)
	movq	-103304(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
