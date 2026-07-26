.Ltmp22:
.LBB0_39:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002936(%rbp)
	movq	-1002936(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_52
