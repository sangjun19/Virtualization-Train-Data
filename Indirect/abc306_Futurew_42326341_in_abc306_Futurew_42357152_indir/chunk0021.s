.Ltmp7:
.LBB0_20:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-801008(%rbp,%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803152(%rbp)
	movq	-803152(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
