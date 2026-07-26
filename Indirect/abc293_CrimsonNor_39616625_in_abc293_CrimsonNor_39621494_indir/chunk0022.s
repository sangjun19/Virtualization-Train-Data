.Ltmp10:
.LBB0_20:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
