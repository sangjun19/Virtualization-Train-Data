.Ltmp4:
.LBB0_14:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002808(%rbp)
	movq	-1002808(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
