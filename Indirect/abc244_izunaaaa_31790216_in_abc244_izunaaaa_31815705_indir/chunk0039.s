.Ltmp25:
.LBB0_39:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -104040(%rbp)
	movq	-104040(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
