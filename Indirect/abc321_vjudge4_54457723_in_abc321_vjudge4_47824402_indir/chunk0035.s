.Ltmp22:
.LBB0_35:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101200(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103448(%rbp)
	movq	-103448(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
