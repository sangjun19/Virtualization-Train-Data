.Ltmp21:
.LBB0_38:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-801024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803272(%rbp)
	movq	-803272(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
