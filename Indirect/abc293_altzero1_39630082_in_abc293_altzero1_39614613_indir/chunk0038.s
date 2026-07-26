.Ltmp13:
.LBB0_31:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803216(%rbp)
	movq	-803216(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
