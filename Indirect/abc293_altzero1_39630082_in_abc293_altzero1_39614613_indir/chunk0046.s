.Ltmp21:
.LBB0_39:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803280(%rbp)
	movq	-803280(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
