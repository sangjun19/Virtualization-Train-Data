.Ltmp14:
.LBB0_31:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
